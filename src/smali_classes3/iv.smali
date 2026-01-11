.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:Ljava/io/Serializable;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/io/Serializable;

.field public final synthetic h0:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBGg;II[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->Y:Ljava/lang/Object;

    iput p2, p0, Liv;->b:I

    iput p3, p0, Liv;->c:I

    iput-object p4, p0, Liv;->Z:Ljava/io/Serializable;

    iput-object p5, p0, Liv;->e0:Ljava/io/Serializable;

    iput-object p6, p0, Liv;->t:Ljava/lang/String;

    iput-object p7, p0, Liv;->X:Ljava/lang/String;

    iput-object p8, p0, Liv;->f0:Ljava/lang/Object;

    iput-object p9, p0, Liv;->g0:Ljava/io/Serializable;

    iput-object p10, p0, Liv;->h0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lkv;LiHb;ILsyb;Lkp;LTi;Ljava/lang/String;Ljava/lang/String;LXu;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->Y:Ljava/lang/Object;

    iput-object p2, p0, Liv;->Z:Ljava/io/Serializable;

    iput p3, p0, Liv;->b:I

    iput-object p4, p0, Liv;->e0:Ljava/io/Serializable;

    iput-object p5, p0, Liv;->f0:Ljava/lang/Object;

    iput-object p6, p0, Liv;->g0:Ljava/io/Serializable;

    iput-object p7, p0, Liv;->t:Ljava/lang/String;

    iput-object p8, p0, Liv;->X:Ljava/lang/String;

    iput-object p9, p0, Liv;->h0:Ljava/io/Serializable;

    iput p10, p0, Liv;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmpj;

    .line 11
    .line 12
    new-instance v2, LSw8;

    .line 13
    .line 14
    invoke-direct {v2}, LSw8;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Liv;->b:I

    .line 18
    .line 19
    invoke-static {v3}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    iget-object v8, v0, Liv;->X:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Liv;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v3, LVGg;

    .line 41
    .line 42
    invoke-direct {v3}, LVGg;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lb4i;

    .line 46
    .line 47
    invoke-direct {v5}, Lb4i;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v8, v5, Lb4i;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v5, Lb4i;->a:I

    .line 56
    .line 57
    or-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    iput v8, v5, Lb4i;->a:I

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    :cond_0
    iput-object v9, v5, Lb4i;->c:Ljava/lang/String;

    .line 66
    .line 67
    or-int/2addr v6, v4

    .line 68
    iput v6, v5, Lb4i;->a:I

    .line 69
    .line 70
    iput v7, v3, LVGg;->a:I

    .line 71
    .line 72
    iput-object v5, v3, LVGg;->b:Le57;

    .line 73
    .line 74
    iput-object v3, v2, LSw8;->b:LVGg;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v3, LVGg;

    .line 79
    .line 80
    invoke-direct {v3}, LVGg;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, LbLf;

    .line 84
    .line 85
    invoke-direct {v6}, LbLf;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Liv;->h0:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v7, [B

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v7, v6, LbLf;->b:[B

    .line 96
    .line 97
    iget v7, v6, LbLf;->a:I

    .line 98
    .line 99
    or-int/2addr v7, v5

    .line 100
    iput v7, v6, LbLf;->a:I

    .line 101
    .line 102
    iput v5, v3, LVGg;->a:I

    .line 103
    .line 104
    iput-object v6, v3, LVGg;->b:Le57;

    .line 105
    .line 106
    iput-object v3, v2, LSw8;->b:LVGg;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, LVGg;

    .line 110
    .line 111
    invoke-direct {v3}, LVGg;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, LqF;

    .line 115
    .line 116
    invoke-direct {v6}, LqF;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Liv;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v10, v6, LqF;->t:Ljava/lang/String;

    .line 125
    .line 126
    iget v10, v6, LqF;->a:I

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x4

    .line 129
    .line 130
    iput v10, v6, LqF;->a:I

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v8, v6, LqF;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget v8, v6, LqF;->a:I

    .line 138
    .line 139
    or-int/2addr v5, v8

    .line 140
    iput v5, v6, LqF;->a:I

    .line 141
    .line 142
    invoke-virtual {v6, v9}, LqF;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Liv;->g0:Ljava/io/Serializable;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    new-array v5, v5, [B

    .line 153
    .line 154
    :cond_3
    iput-object v5, v6, LqF;->X:[B

    .line 155
    .line 156
    iget v5, v6, LqF;->a:I

    .line 157
    .line 158
    or-int/2addr v5, v7

    .line 159
    iput v5, v6, LqF;->a:I

    .line 160
    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    iput v5, v3, LVGg;->a:I

    .line 164
    .line 165
    iput-object v6, v3, LVGg;->b:Le57;

    .line 166
    .line 167
    iput-object v3, v2, LSw8;->b:LVGg;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v3, LVGg;

    .line 171
    .line 172
    invoke-direct {v3}, LVGg;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v7, LyGg;

    .line 176
    .line 177
    invoke-direct {v7}, LyGg;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Liv;->e0:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v8, [B

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v8, v7, LyGg;->b:[B

    .line 188
    .line 189
    iget v8, v7, LyGg;->a:I

    .line 190
    .line 191
    or-int/2addr v5, v8

    .line 192
    iput v5, v7, LyGg;->a:I

    .line 193
    .line 194
    iput v6, v3, LVGg;->a:I

    .line 195
    .line 196
    iput-object v7, v3, LVGg;->b:Le57;

    .line 197
    .line 198
    iput-object v3, v2, LSw8;->b:LVGg;

    .line 199
    .line 200
    :goto_0
    iget v3, v0, Liv;->c:I

    .line 201
    .line 202
    iput v3, v2, LSw8;->t:I

    .line 203
    .line 204
    iget v3, v2, LSw8;->a:I

    .line 205
    .line 206
    or-int/lit8 v5, v3, 0x1

    .line 207
    .line 208
    iput v5, v2, LSw8;->a:I

    .line 209
    .line 210
    iget-object v5, v0, Liv;->Z:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v5, [B

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    iput-object v5, v2, LSw8;->X:[B

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    iput v3, v2, LSw8;->a:I

    .line 220
    .line 221
    :cond_5
    iget-object v3, v0, Liv;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LBGg;

    .line 224
    .line 225
    invoke-static {v3}, LBGg;->p(LBGg;)Lp86;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v2, LSw8;->Y:Lp86;

    .line 230
    .line 231
    invoke-virtual {v3}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, LAzf;

    .line 236
    .line 237
    const/16 v6, 0x14

    .line 238
    .line 239
    invoke-direct {v5, v1, v2, v3, v6}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_0
    move-object/from16 v7, p1

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v0, Liv;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lkv;

    .line 255
    .line 256
    iget-object v2, v1, Lkv;->b:LREi;

    .line 257
    .line 258
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LqW3;

    .line 263
    .line 264
    iget-object v3, v0, Liv;->Z:Ljava/io/Serializable;

    .line 265
    .line 266
    check-cast v3, LiHb;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget v3, v0, Liv;->b:I

    .line 273
    .line 274
    invoke-static {v3}, LbQa;->q(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-object v4, v0, Liv;->e0:Ljava/io/Serializable;

    .line 279
    .line 280
    check-cast v4, Lsyb;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v5, v0, Liv;->f0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lkp;

    .line 289
    .line 290
    iget-object v11, v5, Lkp;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v0, Liv;->g0:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast v6, LTi;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v1, v1, Lkv;->a:Lfv;

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    check-cast v6, Ltfg;

    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, "Ad: "

    .line 312
    .line 313
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Liv;->t:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v6, ", "

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Liv;->X:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Liv;->h0:Ljava/io/Serializable;

    .line 341
    .line 342
    check-cast v8, LXu;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LbQa;->s(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v3, v0, Liv;->c:I

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    sget-object v1, Lcr;->Z:Lcr;

    .line 376
    .line 377
    const-string v3, "ContentManagerBasedAdMediaDownloader"

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, v5, Lkp;->a:Ljava/lang/String;

    .line 384
    .line 385
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v3}, Lrp0;->f(Lcrj;[Ljava/lang/String;)LcUh;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, v2, LqW3;->c:LnJe;

    .line 394
    .line 395
    new-instance v15, Llkf;

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v25, 0x7be

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x7d0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    invoke-direct/range {v15 .. v25}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    new-array v4, v4, [LpM1;

    .line 420
    .line 421
    const/16 v22, 0x30

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    iget-object v13, v2, LqW3;->a:LxVg;

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const-wide/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v21, v4

    .line 432
    .line 433
    move-object/from16 v17, v15

    .line 434
    .line 435
    move-object v15, v1

    .line 436
    invoke-static/range {v13 .. v22}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v2, LqW3;->b:LCBe;

    .line 449
    .line 450
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, La5f;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
