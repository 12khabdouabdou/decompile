.class public final LWE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWE;->a:LEt4;

    .line 5
    .line 6
    new-instance p1, Lrs;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p1, p3, p2}, Lrs;-><init>(LEt4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, -0x10000

    .line 18
    .line 19
    iput p1, p0, LWE;->b:I

    .line 20
    .line 21
    const p1, -0xff0100

    .line 22
    .line 23
    .line 24
    iput p1, p0, LWE;->c:I

    .line 25
    .line 26
    sget-object p1, LMu;->r0:LMu;

    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcr;->Z:Lcr;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "AdsNetworkingLogger"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LlTg;LKif;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LWE;->a:LEt4;

    .line 2
    .line 3
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La5f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Lwdj;LKif;Z)V
    .locals 18

    .line 1
    const-string v0, "preceding story type: "

    .line 2
    .line 3
    const-string v1, "view source: "

    .line 4
    .line 5
    const-string v2, "exit event: "

    .line 6
    .line 7
    const-string v3, "opera navigation type: "

    .line 8
    .line 9
    const-string v4, "opera action bar type: "

    .line 10
    .line 11
    const-string v5, "attachment trigger type: "

    .line 12
    .line 13
    const-string v6, "ad type: "

    .line 14
    .line 15
    const-string v7, "\n"

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    :try_start_0
    iget-object v9, v8, Lwdj;->Z:[LsA9;

    .line 20
    .line 21
    invoke-static {v9}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LsA9;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v9, v9, LsA9;->X:[Lru;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-static {v9}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lru;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v9, v10

    .line 42
    :goto_0
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Lru;->c:Lfg9;

    .line 45
    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget v11, v10, Lfg9;->t:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-static {v11, v9, v9}, LJPk;->c(IZZ)LXu;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    iget-object v6, v10, Lfg9;->Y:Lj8k;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget v6, v6, Lj8k;->o0:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_2
    const/4 v11, 0x3

    .line 79
    const/4 v12, 0x2

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v6, v13, :cond_6

    .line 82
    .line 83
    if-eq v6, v12, :cond_5

    .line 84
    .line 85
    if-eq v6, v11, :cond_4

    .line 86
    .line 87
    sget-object v6, LNo0;->a:LNo0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v6, LNo0;->c:LNo0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v6, LNo0;->t:LNo0;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    sget-object v6, LNo0;->b:LNo0;

    .line 97
    .line 98
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    iget-object v5, v10, Lfg9;->Y:Lj8k;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget v5, v5, Lj8k;->r0:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v5, 0x0

    .line 119
    :goto_4
    if-ne v5, v13, :cond_8

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 v5, 0x1

    .line 124
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lznc;->o(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    iget-object v4, v10, Lfg9;->Y:Lj8k;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget v4, v4, Lj8k;->p0:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_6
    if-ne v4, v13, :cond_a

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v4, 0x1

    .line 154
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lf8d;->n(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    iget-object v3, v10, Lfg9;->Y:Lj8k;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget v3, v3, Lj8k;->b:I

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    const/4 v3, 0x0

    .line 179
    :goto_8
    invoke-static {v3}, LJPk;->d(I)Ll8k;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    iget-object v2, v10, Lfg9;->Y:Lj8k;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget v2, v2, Lj8k;->c:I

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/4 v2, 0x0

    .line 204
    :goto_9
    const/16 v6, 0x8

    .line 205
    .line 206
    const/16 v14, 0xd

    .line 207
    .line 208
    const/16 v15, 0xe

    .line 209
    .line 210
    const/16 v16, 0xf

    .line 211
    .line 212
    const/16 v17, 0x10

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    if-eq v2, v13, :cond_12

    .line 220
    .line 221
    if-eq v2, v12, :cond_11

    .line 222
    .line 223
    if-eq v2, v5, :cond_10

    .line 224
    .line 225
    const/16 v5, 0x25

    .line 226
    .line 227
    if-eq v2, v5, :cond_f

    .line 228
    .line 229
    if-eq v2, v4, :cond_e

    .line 230
    .line 231
    if-eq v2, v3, :cond_d

    .line 232
    .line 233
    packed-switch v2, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    packed-switch v2, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    packed-switch v2, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x1d

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :pswitch_0
    const/16 v2, 0x17

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_1
    const/16 v2, 0x16

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :pswitch_2
    const/16 v2, 0x15

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :pswitch_3
    const/16 v2, 0x14

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :pswitch_4
    const/16 v2, 0x13

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_5
    const/16 v2, 0x12

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :pswitch_6
    const/16 v2, 0x11

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :pswitch_7
    const/16 v2, 0x10

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :pswitch_8
    const/16 v2, 0xf

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :pswitch_9
    const/16 v2, 0xe

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :pswitch_a
    const/16 v2, 0xd

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :pswitch_b
    const/16 v2, 0xa

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_c
    const/16 v2, 0x9

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :pswitch_d
    const/16 v2, 0x8

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :pswitch_e
    const/4 v2, 0x7

    .line 288
    goto :goto_a

    .line 289
    :pswitch_f
    const/4 v2, 0x6

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    const/4 v2, 0x5

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    const/4 v2, 0x4

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const/16 v2, 0x18

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    const/4 v2, 0x3

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    const/4 v2, 0x2

    .line 301
    goto :goto_a

    .line 302
    :cond_12
    const/4 v2, 0x1

    .line 303
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LIDj;->k(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    if-eqz v10, :cond_13

    .line 319
    .line 320
    iget-object v1, v10, Lfg9;->Y:Lj8k;

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    iget v9, v1, Lj8k;->u0:I

    .line 325
    .line 326
    :cond_13
    packed-switch v9, :pswitch_data_3

    .line 327
    .line 328
    .line 329
    const/16 v11, 0x10

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :pswitch_10
    const/16 v11, 0xf

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :pswitch_11
    const/16 v11, 0xe

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :pswitch_12
    const/16 v11, 0xd

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :pswitch_13
    const/16 v11, 0xc

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :pswitch_14
    const/16 v11, 0xb

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :pswitch_15
    const/16 v11, 0xa

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :pswitch_16
    const/16 v11, 0x9

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :pswitch_17
    const/16 v11, 0x8

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :pswitch_18
    const/4 v11, 0x7

    .line 357
    goto :goto_b

    .line 358
    :pswitch_19
    const/4 v11, 0x6

    .line 359
    goto :goto_b

    .line 360
    :pswitch_1a
    const/4 v11, 0x5

    .line 361
    goto :goto_b

    .line 362
    :pswitch_1b
    const/4 v11, 0x4

    .line 363
    goto :goto_b

    .line 364
    :pswitch_1c
    const/4 v11, 0x2

    .line 365
    goto :goto_b

    .line 366
    :pswitch_1d
    const/4 v11, 0x1

    .line 367
    :goto_b
    :pswitch_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, LIDj;->j(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    :goto_c
    move-object/from16 v0, p0

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catch_0
    invoke-virtual {v8}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :goto_d
    iget-object v1, v0, LWE;->a:LEt4;

    .line 393
    .line 394
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, La5f;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
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
    .end packed-switch
.end method
