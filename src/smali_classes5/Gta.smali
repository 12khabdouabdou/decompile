.class public final LGta;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LGta;->a:I

    iput-object p1, p0, LGta;->b:Ljava/lang/Object;

    iput-object p2, p0, LGta;->c:Ljava/lang/Object;

    iput-object p3, p0, LGta;->t:Ljava/lang/Object;

    iput-object p4, p0, LGta;->X:Ljava/lang/Object;

    iput-object p5, p0, LGta;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGta;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGta;->e0:Ljava/lang/Object;

    iput-object p8, p0, LGta;->f0:Ljava/lang/Object;

    iput-object p9, p0, LGta;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlF;Lov;LXt4;Lk45;Lz45;LYRg;Lkd5;LWM4;Lh75;LNQ4;)V
    .locals 0

    const/4 p9, 0x2

    iput p9, p0, LGta;->a:I

    .line 1
    iput-object p1, p0, LGta;->b:Ljava/lang/Object;

    iput-object p2, p0, LGta;->c:Ljava/lang/Object;

    iput-object p3, p0, LGta;->t:Ljava/lang/Object;

    iput-object p4, p0, LGta;->X:Ljava/lang/Object;

    iput-object p5, p0, LGta;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGta;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGta;->e0:Ljava/lang/Object;

    iput-object p8, p0, LGta;->f0:Ljava/lang/Object;

    iput-object p10, p0, LGta;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGta;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmd5;

    .line 9
    .line 10
    iget-object v0, v1, LGta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LlF;

    .line 14
    .line 15
    iget-object v0, v1, LGta;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lov;

    .line 19
    .line 20
    iget-object v0, v1, LGta;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LXt4;

    .line 24
    .line 25
    iget-object v0, v1, LGta;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lkd5;

    .line 29
    .line 30
    iget-object v0, v1, LGta;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, LWM4;

    .line 34
    .line 35
    iget-object v0, v1, LGta;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, LNQ4;

    .line 39
    .line 40
    iget-object v0, v1, LGta;->X:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lk45;

    .line 44
    .line 45
    iget-object v0, v1, LGta;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lz45;

    .line 49
    .line 50
    iget-object v0, v1, LGta;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, LYRg;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v11}, Lmd5;-><init>(LlF;Lov;LXt4;Lk45;Lz45;LYRg;Lkd5;LWM4;LNQ4;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v4, LY79;

    .line 68
    .line 69
    iget-object v0, v1, LGta;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LGta;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, LY79;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, La89;->a:La89;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v5, v0

    .line 104
    :goto_1
    iget-object v2, v1, LGta;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v8, LY79;

    .line 121
    .line 122
    invoke-direct {v8, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v8, :cond_3

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    :cond_3
    iget-object v2, v1, LGta;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, LyIj;->a:LyIj;

    .line 139
    .line 140
    :cond_4
    move-object v10, v2

    .line 141
    iget-object v2, v1, LGta;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/looksery/sdk/domain/RemoteAssetType;

    .line 144
    .line 145
    sget-object v8, LRzg;->a:[I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aget v2, v8, v2

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    packed-switch v2, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    new-instance v0, LwOc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_1
    const/4 v2, 0x4

    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    const/4 v2, 0x6

    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    const/4 v2, 0x7

    .line 168
    goto :goto_3

    .line 169
    :pswitch_4
    const/4 v2, 0x2

    .line 170
    goto :goto_3

    .line 171
    :pswitch_5
    const/4 v2, 0x3

    .line 172
    goto :goto_3

    .line 173
    :pswitch_6
    const/4 v2, 0x1

    .line 174
    goto :goto_3

    .line 175
    :pswitch_7
    const/4 v2, 0x5

    .line 176
    :goto_3
    iget-object v9, v1, LGta;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, [B

    .line 179
    .line 180
    array-length v11, v9

    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v11, v9

    .line 186
    :goto_4
    iget-object v9, v1, LGta;->f0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, [B

    .line 189
    .line 190
    array-length v12, v9

    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object v12, v9

    .line 196
    :goto_5
    iget-object v9, v1, LGta;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-lez v13, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v9, 0x0

    .line 208
    :goto_6
    iget-object v13, v1, LGta;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v13, LTzg;

    .line 211
    .line 212
    invoke-static {v2}, LzHa;->L(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    sget-object v15, LLW9;->a:LLW9;

    .line 217
    .line 218
    const-string v3, " is not supported"

    .line 219
    .line 220
    packed-switch v14, :pswitch_data_2

    .line 221
    .line 222
    .line 223
    new-instance v0, LwOc;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_8
    instance-of v3, v0, LY79;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    new-instance v3, Ln8f;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, LY79;

    .line 237
    .line 238
    invoke-direct {v3, v4, v9, v8}, Ln8f;-><init>(LY79;LY79;I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v8, v3

    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_8
    const-string v3, "avatarId is empty"

    .line 245
    .line 246
    invoke-virtual {v13, v4, v5, v3}, LTzg;->c(LY79;Lb89;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    const/4 v8, 0x0

    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :pswitch_9
    if-eqz v11, :cond_9

    .line 253
    .line 254
    instance-of v8, v10, LGIj;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    new-instance v3, Lt8f;

    .line 259
    .line 260
    check-cast v10, LGIj;

    .line 261
    .line 262
    invoke-direct {v3, v4, v10, v11}, Lt8f;-><init>(LY79;LGIj;[B)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    if-nez v11, :cond_a

    .line 267
    .line 268
    const-string v3, "encryptionIv is null"

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "Asset type USER_GENERATED_V2 with uri type "

    .line 280
    .line 281
    invoke-static {v9, v8, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_9
    invoke-virtual {v13, v4, v5, v3}, LTzg;->c(LY79;Lb89;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :pswitch_a
    if-eqz v11, :cond_b

    .line 290
    .line 291
    if-eqz v12, :cond_b

    .line 292
    .line 293
    new-instance v3, Ls8f;

    .line 294
    .line 295
    invoke-direct {v3, v4, v11, v12}, Ls8f;-><init>(LY79;[B[B)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-string v3, "encryptionKey / encryptionIv is null"

    .line 300
    .line 301
    invoke-virtual {v13, v4, v5, v3}, LTzg;->c(LY79;Lb89;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :pswitch_b
    new-instance v8, Lp8f;

    .line 306
    .line 307
    iget-object v3, v13, LTzg;->Z:Lhw7;

    .line 308
    .line 309
    invoke-static {v3, v5}, LCC2;->e(Lhw7;Lb89;)LaX9;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget-object v3, v3, LaX9;->z:LOW9;

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    move-object v13, v3

    .line 321
    :goto_a
    move-object v9, v4

    .line 322
    goto :goto_c

    .line 323
    :cond_d
    :goto_b
    move-object v13, v15

    .line 324
    goto :goto_a

    .line 325
    :goto_c
    invoke-direct/range {v8 .. v13}, Lp8f;-><init>(LY79;LIIj;[B[BLOW9;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v9

    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :pswitch_c
    instance-of v8, v10, LGIj;

    .line 332
    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    new-instance v3, Lr8f;

    .line 336
    .line 337
    check-cast v10, LGIj;

    .line 338
    .line 339
    iget-object v8, v13, LTzg;->Z:Lhw7;

    .line 340
    .line 341
    invoke-static {v8, v5}, LCC2;->e(Lhw7;Lb89;)LaX9;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    iget-object v8, v8, LaX9;->z:LOW9;

    .line 348
    .line 349
    if-nez v8, :cond_e

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_e
    move-object v15, v8

    .line 353
    :cond_f
    :goto_d
    invoke-direct {v3, v4, v10, v9, v15}, Lr8f;-><init>(LY79;LGIj;Ljava/lang/String;LOW9;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v9, "Asset type URL with uri type "

    .line 366
    .line 367
    invoke-static {v9, v8, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v13, v4, v5, v3}, LTzg;->c(LY79;Lb89;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_d
    invoke-virtual {v13, v4, v5}, LTzg;->b(LY79;Lb89;)LQe0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    iget-object v8, v3, LQe0;->c:LPe0;

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_11
    const/4 v8, 0x0

    .line 385
    :goto_e
    sget-object v9, LPe0;->c:LPe0;

    .line 386
    .line 387
    if-ne v8, v9, :cond_12

    .line 388
    .line 389
    iget-object v8, v3, LQe0;->h:LREi;

    .line 390
    .line 391
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_12

    .line 402
    .line 403
    new-instance v8, Lq8f;

    .line 404
    .line 405
    invoke-direct {v8, v3}, Lq8f;-><init>(LQe0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_12
    new-instance v8, Lo8f;

    .line 410
    .line 411
    invoke-direct {v8, v4, v5, v3}, Lo8f;-><init>(LY79;Lb89;LQe0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :pswitch_e
    invoke-virtual {v13, v4, v5}, LTzg;->b(LY79;Lb89;)LQe0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    new-instance v8, Lq8f;

    .line 422
    .line 423
    invoke-direct {v8, v3}, Lq8f;-><init>(LQe0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_13
    invoke-static {v5}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v4}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string v9, "Can\'t find item for lens="

    .line 436
    .line 437
    const-string v10, " asset="

    .line 438
    .line 439
    invoke-static {v9, v3, v10, v8}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v13, v4, v5, v3}, LTzg;->c(LY79;Lb89;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :goto_f
    if-nez v8, :cond_14

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_14
    iget-object v3, v1, LGta;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LTzg;

    .line 455
    .line 456
    iget-object v9, v3, LTzg;->b:LIS5;

    .line 457
    .line 458
    new-instance v10, Ll8f;

    .line 459
    .line 460
    invoke-direct {v10, v4, v0, v2}, Ll8f;-><init>(LY79;Lb89;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LTzg;->t:Lnp0;

    .line 464
    .line 465
    const-string v2, "requestRemoteAsset"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v9, v10, v0, v8}, LIS5;->b(Ll8f;Lnp0;Lu8f;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v1, LGta;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v3, v2

    .line 478
    check-cast v3, LTzg;

    .line 479
    .line 480
    iget-object v2, v1, LGta;->c:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v9, v2

    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, v1, LGta;->t:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v10, v2

    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    new-instance v2, LCv0;

    .line 491
    .line 492
    invoke-direct/range {v2 .. v10}, LCv0;-><init>(LTzg;LY79;Lb89;JLu8f;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Ligg;

    .line 496
    .line 497
    const/16 v7, 0x13

    .line 498
    .line 499
    invoke-direct {v6, v7, v2}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, LTzg;->X:LTG5;

    .line 503
    .line 504
    invoke-virtual {v2}, LTG5;->d()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget-object v7, LOdh;->a:LNdh;

    .line 515
    .line 516
    if-eqz v2, :cond_16

    .line 517
    .line 518
    :try_start_0
    const-string v2, "LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:blockingGet"

    .line 519
    .line 520
    invoke-virtual {v7, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    iget-object v11, v3, LTzg;->Y:LlJe;

    .line 527
    .line 528
    check-cast v11, LnJe;

    .line 529
    .line 530
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const-wide/16 v12, 0x5

    .line 535
    .line 536
    invoke-virtual {v0, v12, v13, v8, v11}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v6, v0}, Ligg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    .line 547
    :try_start_2
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    sget-object v6, LOdh;->b:LtGi;

    .line 553
    .line 554
    if-eqz v6, :cond_15

    .line 555
    .line 556
    invoke-virtual {v6, v2}, LtGi;->o(I)V

    .line 557
    .line 558
    .line 559
    :cond_15
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 560
    :catch_0
    new-instance v0, Li8f;

    .line 561
    .line 562
    const-string v2, "Timeout during resolving asset="

    .line 563
    .line 564
    const-string v6, ", lens="

    .line 565
    .line 566
    invoke-static {v2, v9, v6, v10}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v4, v5, v2}, Li8f;-><init>(LY79;Lb89;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v3, LTzg;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_16
    const-string v2, "LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:subscribe"

    .line 580
    .line 581
    invoke-virtual {v7, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    :try_start_3
    iget-object v3, v3, LTzg;->a:LFG5;

    .line 586
    .line 587
    new-instance v4, Lttg;

    .line 588
    .line 589
    const/16 v5, 0xa

    .line 590
    .line 591
    invoke-direct {v4, v5, v6}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 602
    .line 603
    .line 604
    :goto_10
    sget-object v0, Lewj;->a:Lewj;

    .line 605
    .line 606
    return-object v0

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    sget-object v3, LOdh;->b:LtGi;

    .line 609
    .line 610
    if-eqz v3, :cond_17

    .line 611
    .line 612
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 613
    .line 614
    .line 615
    :cond_17
    throw v0

    .line 616
    :pswitch_f
    iget-object v0, v1, LGta;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, LNf0;

    .line 631
    .line 632
    iget-object v3, v1, LGta;->Z:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v7, v3

    .line 635
    check-cast v7, LZk8;

    .line 636
    .line 637
    iget-object v3, v1, LGta;->f0:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v9, v3

    .line 640
    check-cast v9, LlJe;

    .line 641
    .line 642
    iget-object v3, v1, LGta;->g0:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v10, v3

    .line 645
    check-cast v10, LEk9;

    .line 646
    .line 647
    iget-object v3, v1, LGta;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lyqj;

    .line 650
    .line 651
    iget-object v4, v1, LGta;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, LDBe;

    .line 654
    .line 655
    iget-object v5, v1, LGta;->X:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, LbL5;

    .line 658
    .line 659
    iget-object v6, v1, LGta;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, LrM3;

    .line 662
    .line 663
    iget-object v8, v1, LGta;->e0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v8, LkU4;

    .line 666
    .line 667
    const/4 v11, 0x7

    .line 668
    invoke-direct/range {v2 .. v11}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v2}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
