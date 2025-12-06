.class public final LDUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcFf;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEUi;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LDUi;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDUi;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, Lrbd;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 11
    invoke-direct {p1, v1, v0}, Lrbd;-><init>([BI)V

    .line 12
    iput-object p1, p0, LDUi;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LDUi;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LDUi;->X:Ljava/lang/Object;

    .line 15
    iput p2, p0, LDUi;->b:I

    return-void
.end method

.method public constructor <init>(LO6j;LqV3;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDUi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDUi;->c:Ljava/lang/Object;

    iput-object p2, p0, LDUi;->t:Ljava/lang/Object;

    iput p3, p0, LDUi;->b:I

    iput-object p4, p0, LDUi;->X:Ljava/lang/Object;

    iput-object p5, p0, LDUi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDUi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LDUi;->b:I

    const v0, 0x7f0b1a87

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LDUi;->c:Ljava/lang/Object;

    const v0, 0x7f0b1a8b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDUi;->t:Ljava/lang/Object;

    const v0, 0x7f0b1a8a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDUi;->X:Ljava/lang/Object;

    const v0, 0x7f0b1a89

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LDUi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloe;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDUi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDUi;->c:Ljava/lang/Object;

    iput-object p2, p0, LDUi;->t:Ljava/lang/Object;

    iput-object p3, p0, LDUi;->X:Ljava/lang/Object;

    iput-object p4, p0, LDUi;->Y:Ljava/lang/Object;

    iput p5, p0, LDUi;->b:I

    return-void
.end method


# virtual methods
.method public a(Lkuj;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lkuj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LDUi;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LEUi;

    .line 17
    .line 18
    iget v4, v2, LEUi;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, LEUi;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    iget v4, v2, LEUi;->m:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, LYCi;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LYCi;

    .line 40
    .line 41
    invoke-virtual {v8}, LYCi;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v4, v8, v9}, LYCi;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LYCi;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Lkuj;->s()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v5}, Lkuj;->E(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkuj;->x()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v8}, Lkuj;->E(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, LDUi;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lrbd;

    .line 82
    .line 83
    iget-object v10, v9, Lrbd;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3, v10}, Lkuj;->e(II[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Lrbd;->n(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lrbd;->q(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lrbd;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v2, LEUi;->s:I

    .line 101
    .line 102
    iget-object v11, v9, Lrbd;->b:[B

    .line 103
    .line 104
    invoke-virtual {v1, v6, v3, v11}, Lkuj;->e(II[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Lrbd;->n(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    invoke-virtual {v9, v11}, Lrbd;->q(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Lrbd;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1, v13}, Lkuj;->E(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, LEUi;->f:LGW5;

    .line 124
    .line 125
    iget v14, v2, LEUi;->a:I

    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v12, 0x15

    .line 131
    .line 132
    if-ne v14, v3, :cond_4

    .line 133
    .line 134
    iget-object v3, v2, LEUi;->q:LGUi;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-instance v3, Lghi;

    .line 139
    .line 140
    sget-object v11, Lbrj;->e:[B

    .line 141
    .line 142
    invoke-direct {v3, v12, v5, v5, v11}, Lghi;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v12, v3}, LGW5;->a(ILghi;)LGUi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, LEUi;->q:LGUi;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v11, v2, LEUi;->l:Lz47;

    .line 154
    .line 155
    new-instance v5, LXD1;

    .line 156
    .line 157
    invoke-direct {v5, v7, v12, v15}, LXD1;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v4, v11, v5}, LGUi;->b(LYCi;Lz47;LXD1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v3, v0, LDUi;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, LDUi;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lkuj;->b()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    :goto_2
    iget-object v15, v2, LEUi;->h:Landroid/util/SparseBooleanArray;

    .line 182
    .line 183
    if-lez v11, :cond_1b

    .line 184
    .line 185
    iget-object v12, v9, Lrbd;->b:[B

    .line 186
    .line 187
    const/4 v10, 0x5

    .line 188
    invoke-virtual {v1, v6, v10, v12}, Lkuj;->e(II[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lrbd;->n(I)V

    .line 192
    .line 193
    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    invoke-virtual {v9, v12}, Lrbd;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v9, v8}, Lrbd;->q(I)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Lrbd;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v6, 0x4

    .line 210
    invoke-virtual {v9, v6}, Lrbd;->q(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xc

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lrbd;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget v6, v1, Lkuj;->a:I

    .line 220
    .line 221
    add-int v10, v6, v16

    .line 222
    .line 223
    const/16 v18, -0x1

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v9, -0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_3
    iget v4, v1, Lkuj;->a:I

    .line 235
    .line 236
    if-ge v4, v10, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1}, Lkuj;->s()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Lkuj;->s()I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    move/from16 v22, v7

    .line 247
    .line 248
    iget v7, v1, Lkuj;->a:I

    .line 249
    .line 250
    add-int v7, v7, v21

    .line 251
    .line 252
    if-le v7, v10, :cond_5

    .line 253
    .line 254
    :goto_4
    move-object/from16 v25, v3

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    const/16 v17, 0x3

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_5
    const/16 v21, 0xac

    .line 262
    .line 263
    const/16 v23, 0x87

    .line 264
    .line 265
    const/16 v24, 0x81

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    if-ne v4, v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Lkuj;->t()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const-wide/32 v26, 0x41432d33

    .line 277
    .line 278
    .line 279
    cmp-long v28, v3, v26

    .line 280
    .line 281
    if-nez v28, :cond_6

    .line 282
    .line 283
    const/16 v9, 0x81

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    const-wide/32 v26, 0x45414333

    .line 287
    .line 288
    .line 289
    cmp-long v24, v3, v26

    .line 290
    .line 291
    if-nez v24, :cond_7

    .line 292
    .line 293
    const/16 v9, 0x87

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const-wide/32 v23, 0x41432d34

    .line 297
    .line 298
    .line 299
    cmp-long v26, v3, v23

    .line 300
    .line 301
    if-nez v26, :cond_8

    .line 302
    .line 303
    :goto_5
    const/16 v9, 0xac

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 307
    .line 308
    .line 309
    cmp-long v21, v3, v23

    .line 310
    .line 311
    if-nez v21, :cond_9

    .line 312
    .line 313
    const/16 v9, 0x24

    .line 314
    .line 315
    :cond_9
    :goto_6
    move/from16 v21, v7

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    :goto_7
    const/16 v17, 0x3

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_a
    const/16 v3, 0x6a

    .line 323
    .line 324
    if-ne v4, v3, :cond_b

    .line 325
    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    const/16 v9, 0x81

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/16 v3, 0x7a

    .line 333
    .line 334
    if-ne v4, v3, :cond_c

    .line 335
    .line 336
    move/from16 v21, v7

    .line 337
    .line 338
    const/4 v3, 0x4

    .line 339
    const/16 v9, 0x87

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/16 v3, 0x7f

    .line 343
    .line 344
    if-ne v4, v3, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, Lkuj;->s()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v4, 0x15

    .line 351
    .line 352
    if-ne v3, v4, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    const/16 v3, 0x7b

    .line 356
    .line 357
    if-ne v4, v3, :cond_e

    .line 358
    .line 359
    const/16 v3, 0x8a

    .line 360
    .line 361
    move/from16 v21, v7

    .line 362
    .line 363
    const/4 v3, 0x4

    .line 364
    const/16 v9, 0x8a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const/16 v3, 0xa

    .line 368
    .line 369
    if-ne v4, v3, :cond_f

    .line 370
    .line 371
    sget-object v3, LJC2;->c:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    const/4 v4, 0x3

    .line 374
    invoke-virtual {v1, v4, v3}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    const/16 v3, 0x59

    .line 384
    .line 385
    if-ne v4, v3, :cond_11

    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget v4, v1, Lkuj;->a:I

    .line 393
    .line 394
    if-ge v4, v7, :cond_10

    .line 395
    .line 396
    sget-object v4, LJC2;->c:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    const/4 v9, 0x3

    .line 399
    invoke-virtual {v1, v9, v4}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1}, Lkuj;->s()I

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    new-array v9, v3, [B

    .line 412
    .line 413
    move/from16 v21, v7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v1, v7, v3, v9}, Lkuj;->e(II[B)V

    .line 417
    .line 418
    .line 419
    new-instance v7, LFUi;

    .line 420
    .line 421
    invoke-direct {v7, v4, v9}, LFUi;-><init>(Ljava/lang/String;[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move/from16 v7, v21

    .line 428
    .line 429
    const/16 v3, 0x59

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move/from16 v21, v7

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    const/16 v9, 0x59

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    move/from16 v21, v7

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    const/16 v17, 0x3

    .line 442
    .line 443
    const/16 v7, 0x6f

    .line 444
    .line 445
    if-ne v4, v7, :cond_12

    .line 446
    .line 447
    const/16 v4, 0x101

    .line 448
    .line 449
    const/16 v9, 0x101

    .line 450
    .line 451
    :cond_12
    :goto_9
    iget v4, v1, Lkuj;->a:I

    .line 452
    .line 453
    sub-int v7, v21, v4

    .line 454
    .line 455
    invoke-virtual {v1, v7}, Lkuj;->E(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v7, v22

    .line 459
    .line 460
    move-object/from16 v3, v25

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_13
    move/from16 v22, v7

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :goto_a
    invoke-virtual {v1, v10}, Lkuj;->D(I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lghi;

    .line 472
    .line 473
    iget-object v7, v1, Lkuj;->c:[B

    .line 474
    .line 475
    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v4, v9, v11, v0, v6}, Lghi;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    if-eq v12, v0, :cond_14

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    if-ne v12, v0, :cond_15

    .line 487
    .line 488
    :cond_14
    move v12, v9

    .line 489
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 490
    .line 491
    sub-int v11, v18, v16

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    if-ne v14, v0, :cond_16

    .line 495
    .line 496
    move v6, v12

    .line 497
    goto :goto_b

    .line 498
    :cond_16
    move v6, v8

    .line 499
    :goto_b
    invoke-virtual {v15, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    move-object/from16 v0, v25

    .line 506
    .line 507
    const/16 v7, 0x15

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_17
    const/16 v7, 0x15

    .line 511
    .line 512
    if-ne v14, v0, :cond_18

    .line 513
    .line 514
    if-ne v12, v7, :cond_18

    .line 515
    .line 516
    iget-object v4, v2, LEUi;->q:LGUi;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    invoke-virtual {v13, v12, v4}, LGW5;->a(ILghi;)LGUi;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_c
    if-ne v14, v0, :cond_1a

    .line 524
    .line 525
    const/16 v0, 0x2000

    .line 526
    .line 527
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ge v8, v9, :cond_19

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_19
    move-object/from16 v0, v25

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    :goto_d
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_e
    move-object v3, v0

    .line 546
    move-object/from16 v9, v19

    .line 547
    .line 548
    move-object/from16 v4, v20

    .line 549
    .line 550
    move/from16 v7, v22

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v8, 0x3

    .line 554
    const/16 v10, 0xd

    .line 555
    .line 556
    const/16 v12, 0x15

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1b
    move-object v0, v3

    .line 563
    move-object/from16 v20, v4

    .line 564
    .line 565
    move/from16 v22, v7

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_f
    iget-object v3, v2, LEUi;->g:Landroid/util/SparseArray;

    .line 573
    .line 574
    if-ge v7, v1, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v8, 0x1

    .line 585
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v2, LEUi;->i:Landroid/util/SparseBooleanArray;

    .line 589
    .line 590
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, LGUi;

    .line 598
    .line 599
    if-eqz v8, :cond_1d

    .line 600
    .line 601
    iget-object v9, v2, LEUi;->q:LGUi;

    .line 602
    .line 603
    if-eq v8, v9, :cond_1c

    .line 604
    .line 605
    iget-object v9, v2, LEUi;->l:Lz47;

    .line 606
    .line 607
    new-instance v10, LXD1;

    .line 608
    .line 609
    move/from16 v11, v22

    .line 610
    .line 611
    const/16 v12, 0x2000

    .line 612
    .line 613
    invoke-direct {v10, v11, v4, v12}, LXD1;-><init>(III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, v20

    .line 617
    .line 618
    invoke-interface {v8, v4, v9, v10}, LGUi;->b(LYCi;Lz47;LXD1;)V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    move-object/from16 v4, v20

    .line 623
    .line 624
    move/from16 v11, v22

    .line 625
    .line 626
    const/16 v12, 0x2000

    .line 627
    .line 628
    :goto_10
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1d
    move-object/from16 v4, v20

    .line 633
    .line 634
    move/from16 v11, v22

    .line 635
    .line 636
    const/16 v12, 0x2000

    .line 637
    .line 638
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    move-object/from16 v20, v4

    .line 641
    .line 642
    move/from16 v22, v11

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    const/4 v6, 0x2

    .line 646
    if-ne v14, v6, :cond_20

    .line 647
    .line 648
    iget-boolean v0, v2, LEUi;->n:Z

    .line 649
    .line 650
    if-nez v0, :cond_1f

    .line 651
    .line 652
    iget-object v0, v2, LEUi;->l:Lz47;

    .line 653
    .line 654
    invoke-interface {v0}, Lz47;->m()V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    iput v7, v2, LEUi;->m:I

    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    iput-boolean v8, v2, LEUi;->n:Z

    .line 662
    .line 663
    return-void

    .line 664
    :cond_1f
    move-object/from16 v0, p0

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_20
    move-object/from16 v0, p0

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x1

    .line 671
    iget v1, v0, LDUi;->b:I

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 674
    .line 675
    .line 676
    if-ne v14, v8, :cond_21

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    goto :goto_12

    .line 680
    :cond_21
    iget v1, v2, LEUi;->m:I

    .line 681
    .line 682
    add-int/lit8 v6, v1, -0x1

    .line 683
    .line 684
    :goto_12
    iput v6, v2, LEUi;->m:I

    .line 685
    .line 686
    if-nez v6, :cond_22

    .line 687
    .line 688
    iget-object v1, v2, LEUi;->l:Lz47;

    .line 689
    .line 690
    invoke-interface {v1}, Lz47;->m()V

    .line 691
    .line 692
    .line 693
    iput-boolean v8, v2, LEUi;->n:Z

    .line 694
    .line 695
    :cond_22
    :goto_13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDUi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LDUi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-object v6, v0, LDUi;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LDUi;->X:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget v10, v0, LDUi;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    new-instance v11, LEo8;

    .line 31
    .line 32
    invoke-direct {v11}, LEo8;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    check-cast v7, Ljava/util/Collection;

    .line 38
    .line 39
    new-array v12, v9, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v11, LEo8;->b:[Ljava/lang/String;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    :cond_0
    iput-object v6, v11, LEo8;->Z:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, v11, LEo8;->a:I

    .line 58
    .line 59
    or-int/lit8 v7, v6, 0x8

    .line 60
    .line 61
    iput v7, v11, LEo8;->a:I

    .line 62
    .line 63
    iget v7, v0, LDUi;->b:I

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    packed-switch v7, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :pswitch_0
    const/16 v3, 0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v3, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v3, 0x6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v3, 0x3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :pswitch_7
    const/4 v3, 0x0

    .line 88
    :goto_0
    :pswitch_8
    iput v3, v11, LEo8;->t:I

    .line 89
    .line 90
    or-int/lit8 v3, v6, 0xa

    .line 91
    .line 92
    iput v3, v11, LEo8;->a:I

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    :cond_3
    :goto_1
    check-cast v1, Lloe;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    const-string v2, "/places-staging"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v2, "/places"

    .line 119
    .line 120
    :goto_2
    const-string v3, "https://aws.api.snapchat.com"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "/getPlacesProfile"

    .line 127
    .line 128
    invoke-static {v2, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LoRg;->c:LoRg;

    .line 133
    .line 134
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 135
    .line 136
    iget-object v1, v1, Lloe;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LOwj;

    .line 139
    .line 140
    invoke-interface {v1, v3, v2, v11}, LOwj;->a(Ljava/lang/String;Ljava/lang/String;LEo8;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_9
    move-object/from16 v5, p1

    .line 146
    .line 147
    check-cast v5, LnUi;

    .line 148
    .line 149
    iget-object v10, v5, LnUi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v11, v5, LnUi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lm3d;

    .line 156
    .line 157
    iget-object v5, v5, LnUi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    check-cast v1, LO6j;

    .line 162
    .line 163
    iget-object v12, v1, LO6j;->e:Lrn0;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LtUg;

    .line 182
    .line 183
    new-instance v3, LLP7;

    .line 184
    .line 185
    new-instance v4, LA18;

    .line 186
    .line 187
    iget-object v2, v2, LtUg;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v4, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, LZ8d;->g0:LZ8d;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v13, 0x3fc

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-direct/range {v3 .. v13}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_5
    check-cast v2, LqV3;

    .line 209
    .line 210
    iget-object v10, v2, LqV3;->f:LOZ3;

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    iget-object v11, v10, LOZ3;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object/from16 v17, v4

    .line 220
    .line 221
    :goto_3
    if-eqz v10, :cond_7

    .line 222
    .line 223
    iget-object v10, v10, LOZ3;->q:LDE3;

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    invoke-static {v10}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_7
    move-object/from16 v18, v4

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object v13, v7

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v2, LqV3;->p:LQZ3;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    new-instance v2, LD7d;

    .line 245
    .line 246
    invoke-direct {v2}, LD7d;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lome;

    .line 250
    .line 251
    invoke-direct {v4}, Lome;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v3, v2, LD7d;->a:I

    .line 255
    .line 256
    iput-object v4, v2, LD7d;->b:Lo17;

    .line 257
    .line 258
    invoke-virtual {v2}, LD7d;->b()Lome;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput v8, v3, Lome;->a:I

    .line 263
    .line 264
    iput-object v13, v3, Lome;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, LD7d;->b()Lome;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5}, LQZ3;->v()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v8, :cond_8

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    :cond_8
    iput-boolean v9, v3, Lome;->t:Z

    .line 280
    .line 281
    iget v4, v3, Lome;->c:I

    .line 282
    .line 283
    or-int/2addr v4, v8

    .line 284
    iput v4, v3, Lome;->c:I

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v3, 0x7

    .line 289
    iget v4, v0, LDUi;->b:I

    .line 290
    .line 291
    if-ne v4, v3, :cond_a

    .line 292
    .line 293
    sget-object v3, LZ8d;->s2:LZ8d;

    .line 294
    .line 295
    :goto_4
    move-object v15, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    sget-object v3, LZ8d;->m0:LZ8d;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    new-instance v12, LSle;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, LQZ3;->v()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v3, v8, :cond_b

    .line 309
    .line 310
    const/16 v19, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/16 v19, 0x0

    .line 314
    .line 315
    :goto_6
    move-object v14, v6

    .line 316
    check-cast v14, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v2, LqV3;->w:LHA;

    .line 319
    .line 320
    const/16 v21, 0x18

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    invoke-direct/range {v12 .. v21}, LSle;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;Ljava/lang/String;ZLHA;I)V

    .line 327
    .line 328
    .line 329
    move-object v3, v12

    .line 330
    :goto_7
    iget-object v2, v1, LO6j;->b:LrH9;

    .line 331
    .line 332
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LJ7d;

    .line 337
    .line 338
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v1, v1, LO6j;->d:LBre;

    .line 343
    .line 344
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 349
    .line 350
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LYCi;Lz47;LXD1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iput p1, p0, LDUi;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LDUi;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "Oops!"

    .line 17
    .line 18
    iget-object v4, p0, LDUi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq p1, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Something went wrong."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Please check your network connection."

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, ""

    .line 47
    .line 48
    iget-object v2, p0, LDUi;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p1, p0, LDUi;->b:I

    .line 63
    .line 64
    iget-object v2, p0, LDUi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
