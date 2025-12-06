.class public final Lh06;
.super LrE9;
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
.method public constructor <init>(LLs3;LAG4;LnM4;LaN4;LcO4;LTO4;LHQ4;LSU4;LcZ4;LCZ4;LGZ4;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh06;->a:I

    .line 1
    iput-object p2, p0, Lh06;->b:Ljava/lang/Object;

    iput-object p11, p0, Lh06;->c:Ljava/lang/Object;

    iput-object p8, p0, Lh06;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh06;->X:Ljava/lang/Object;

    iput-object p9, p0, Lh06;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lh06;->Z:Ljava/lang/Object;

    iput-object p10, p0, Lh06;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lh06;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lh06;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, Lh06;->a:I

    iput-object p1, p0, Lh06;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh06;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh06;->t:Ljava/lang/Object;

    iput-object p4, p0, Lh06;->X:Ljava/lang/Object;

    iput-object p5, p0, Lh06;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lh06;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lh06;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lh06;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lh06;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh06;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    new-instance v4, Lo09;

    .line 17
    .line 18
    iget-object v0, v1, Lh06;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lh06;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lo09;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lr09;->a:Lr09;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v0

    .line 53
    :goto_1
    iget-object v2, v1, Lh06;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v8, Lo09;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    :cond_3
    iget-object v2, v1, Lh06;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, LAjj;->a:LAjj;

    .line 88
    .line 89
    :cond_4
    move-object v10, v2

    .line 90
    iget-object v2, v1, Lh06;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/looksery/sdk/domain/RemoteAssetType;

    .line 93
    .line 94
    sget-object v8, Lbfg;->a:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v2, v8, v2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    packed-switch v2, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    new-instance v0, LFzc;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    const/4 v2, 0x4

    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    const/4 v2, 0x6

    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    const/4 v2, 0x7

    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    const/4 v2, 0x2

    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    const/4 v2, 0x3

    .line 121
    goto :goto_3

    .line 122
    :pswitch_5
    const/4 v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :pswitch_6
    const/4 v2, 0x5

    .line 125
    :goto_3
    iget-object v9, v1, Lh06;->e0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, [B

    .line 128
    .line 129
    array-length v11, v9

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v11, v9

    .line 135
    :goto_4
    iget-object v9, v1, Lh06;->f0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, [B

    .line 138
    .line 139
    array-length v12, v9

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v12, v9

    .line 145
    :goto_5
    iget-object v9, v1, Lh06;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-lez v13, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v9, 0x0

    .line 157
    :goto_6
    iget-object v13, v1, Lh06;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lefg;

    .line 160
    .line 161
    invoke-static {v2}, Llva;->L(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sget-object v15, LfL9;->a:LfL9;

    .line 166
    .line 167
    const-string v3, " is not supported"

    .line 168
    .line 169
    packed-switch v14, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    new-instance v0, LFzc;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_7
    instance-of v3, v0, Lo09;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v3, LxQe;

    .line 183
    .line 184
    move-object v9, v0

    .line 185
    check-cast v9, Lo09;

    .line 186
    .line 187
    invoke-direct {v3, v4, v9, v8}, LxQe;-><init>(Lo09;Lo09;I)V

    .line 188
    .line 189
    .line 190
    :goto_7
    move-object v8, v3

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_8
    const-string v3, "avatarId is empty"

    .line 194
    .line 195
    invoke-virtual {v13, v4, v5, v3}, Lefg;->c(Lo09;Lu09;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    const/4 v8, 0x0

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :pswitch_8
    if-eqz v11, :cond_9

    .line 202
    .line 203
    instance-of v8, v10, LIjj;

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    new-instance v3, LDQe;

    .line 208
    .line 209
    check-cast v10, LIjj;

    .line 210
    .line 211
    invoke-direct {v3, v4, v10, v11}, LDQe;-><init>(Lo09;LIjj;[B)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    if-nez v11, :cond_a

    .line 216
    .line 217
    const-string v3, "encryptionIv is null"

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v9, "Asset type USER_GENERATED_V2 with uri type "

    .line 229
    .line 230
    invoke-static {v9, v8, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_9
    invoke-virtual {v13, v4, v5, v3}, Lefg;->c(Lo09;Lu09;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :pswitch_9
    if-eqz v11, :cond_b

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    new-instance v3, LCQe;

    .line 243
    .line 244
    invoke-direct {v3, v4, v11, v12}, LCQe;-><init>(Lo09;[B[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    const-string v3, "encryptionKey / encryptionIv is null"

    .line 249
    .line 250
    invoke-virtual {v13, v4, v5, v3}, Lefg;->c(Lo09;Lu09;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :pswitch_a
    new-instance v8, LzQe;

    .line 255
    .line 256
    iget-object v3, v13, Lefg;->Z:LZq7;

    .line 257
    .line 258
    invoke-static {v3, v5}, LGA1;->i(LZq7;Lu09;)LtL9;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget-object v3, v3, LtL9;->y:LiL9;

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_c
    move-object v13, v3

    .line 270
    :goto_a
    move-object v9, v4

    .line 271
    goto :goto_c

    .line 272
    :cond_d
    :goto_b
    move-object v13, v15

    .line 273
    goto :goto_a

    .line 274
    :goto_c
    invoke-direct/range {v8 .. v13}, LzQe;-><init>(Lo09;LKjj;[B[BLiL9;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v9

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :pswitch_b
    instance-of v8, v10, LIjj;

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    new-instance v3, LBQe;

    .line 285
    .line 286
    check-cast v10, LIjj;

    .line 287
    .line 288
    iget-object v8, v13, Lefg;->Z:LZq7;

    .line 289
    .line 290
    invoke-static {v8, v5}, LGA1;->i(LZq7;Lu09;)LtL9;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    iget-object v8, v8, LtL9;->y:LiL9;

    .line 297
    .line 298
    if-nez v8, :cond_e

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_e
    move-object v15, v8

    .line 302
    :cond_f
    :goto_d
    invoke-direct {v3, v4, v10, v9, v15}, LBQe;-><init>(Lo09;LIjj;Ljava/lang/String;LiL9;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-string v9, "Asset type URL with uri type "

    .line 315
    .line 316
    invoke-static {v9, v8, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v13, v4, v5, v3}, Lefg;->c(Lo09;Lu09;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :pswitch_c
    invoke-virtual {v13, v4, v5}, Lefg;->b(Lo09;Lu09;)LOc0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    iget-object v8, v3, LOc0;->c:LNc0;

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_11
    const/4 v8, 0x0

    .line 334
    :goto_e
    sget-object v9, LNc0;->c:LNc0;

    .line 335
    .line 336
    if-ne v8, v9, :cond_12

    .line 337
    .line 338
    iget-object v8, v3, LOc0;->h:LXfi;

    .line 339
    .line 340
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_12

    .line 351
    .line 352
    new-instance v8, LAQe;

    .line 353
    .line 354
    invoke-direct {v8, v3}, LAQe;-><init>(LOc0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_12
    new-instance v8, LyQe;

    .line 359
    .line 360
    invoke-direct {v8, v4, v5, v3}, LyQe;-><init>(Lo09;Lu09;LOc0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :pswitch_d
    invoke-virtual {v13, v4, v5}, Lefg;->b(Lo09;Lu09;)LOc0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    new-instance v8, LAQe;

    .line 371
    .line 372
    invoke-direct {v8, v3}, LAQe;-><init>(LOc0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_13
    invoke-static {v5}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v4}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v9, "Can\'t find item for lens="

    .line 385
    .line 386
    const-string v10, " asset="

    .line 387
    .line 388
    invoke-static {v9, v3, v10, v8}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v13, v4, v5, v3}, Lefg;->c(Lo09;Lu09;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :goto_f
    if-nez v8, :cond_14

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_14
    iget-object v3, v1, Lh06;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lefg;

    .line 404
    .line 405
    iget-object v9, v3, Lefg;->b:LyO5;

    .line 406
    .line 407
    new-instance v10, LwQe;

    .line 408
    .line 409
    invoke-direct {v10, v4, v0, v2}, LwQe;-><init>(Lo09;Lu09;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lefg;->t:LWm0;

    .line 413
    .line 414
    const-string v2, "requestRemoteAsset"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v9, v10, v0, v8}, LyO5;->b(LwQe;LWm0;LEQe;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v1, Lh06;->b:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, v2

    .line 427
    check-cast v3, Lefg;

    .line 428
    .line 429
    iget-object v2, v1, Lh06;->c:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v9, v2

    .line 432
    check-cast v9, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v1, Lh06;->t:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v10, v2

    .line 437
    check-cast v10, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v2, Lat0;

    .line 440
    .line 441
    invoke-direct/range {v2 .. v10}, Lat0;-><init>(Lefg;Lo09;Lu09;JLEQe;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lo9g;

    .line 445
    .line 446
    const/4 v7, 0x5

    .line 447
    invoke-direct {v6, v7, v2}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, Lefg;->X:LrE9;

    .line 451
    .line 452
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget-object v7, LXRg;->a:LWRg;

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    :try_start_0
    const-string v2, "LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:blockingGet"

    .line 467
    .line 468
    invoke-virtual {v7, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    iget-object v11, v3, Lefg;->Y:Lzre;

    .line 475
    .line 476
    check-cast v11, LBre;

    .line 477
    .line 478
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const-wide/16 v12, 0x5

    .line 483
    .line 484
    invoke-virtual {v0, v12, v13, v8, v11}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6, v0}, Lo9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    :try_start_2
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    sget-object v6, LXRg;->b:Lzhi;

    .line 501
    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    invoke-virtual {v6, v2}, Lzhi;->o(I)V

    .line 505
    .line 506
    .line 507
    :cond_15
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    :catch_0
    new-instance v0, LtQe;

    .line 509
    .line 510
    const-string v2, "Timeout during resolving asset="

    .line 511
    .line 512
    const-string v6, ", lens="

    .line 513
    .line 514
    invoke-static {v2, v9, v6, v10}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v4, v5, v2}, LtQe;-><init>(Lo09;Lu09;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v3, Lefg;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_16
    const-string v2, "LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:subscribe"

    .line 528
    .line 529
    invoke-virtual {v7, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :try_start_3
    iget-object v3, v3, Lefg;->a:LAC5;

    .line 534
    .line 535
    new-instance v4, Lseg;

    .line 536
    .line 537
    const/4 v5, 0x4

    .line 538
    invoke-direct {v4, v5, v6}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 549
    .line 550
    .line 551
    :goto_10
    sget-object v0, Li7j;->a:Li7j;

    .line 552
    .line 553
    return-object v0

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    sget-object v3, LXRg;->b:Lzhi;

    .line 556
    .line 557
    if-eqz v3, :cond_17

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 560
    .line 561
    .line 562
    :cond_17
    throw v0

    .line 563
    :pswitch_e
    iget-object v0, v1, Lh06;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, LPd0;

    .line 578
    .line 579
    iget-object v3, v1, Lh06;->e0:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v8, v3

    .line 582
    check-cast v8, LHc9;

    .line 583
    .line 584
    iget-object v3, v1, Lh06;->f0:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v9, v3

    .line 587
    check-cast v9, LOO4;

    .line 588
    .line 589
    iget-object v3, v1, Lh06;->g0:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v10, v3

    .line 592
    check-cast v10, Lzre;

    .line 593
    .line 594
    iget-object v3, v1, Lh06;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LZ0j;

    .line 597
    .line 598
    iget-object v4, v1, Lh06;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    iget-object v5, v1, Lh06;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lbke;

    .line 605
    .line 606
    iget-object v6, v1, Lh06;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, LvG5;

    .line 609
    .line 610
    iget-object v7, v1, Lh06;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, LPI3;

    .line 613
    .line 614
    const/4 v11, 0x7

    .line 615
    invoke-direct/range {v2 .. v11}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2}, Ljwk;->m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_f
    iget-object v0, v1, Lh06;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lan0;

    .line 626
    .line 627
    const-string v2, "CompositeConfigurationRepository"

    .line 628
    .line 629
    invoke-static {v0, v0, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, LWC3;

    .line 634
    .line 635
    iget-object v3, v1, Lh06;->t:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LQK4;

    .line 638
    .line 639
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object v4, v3

    .line 644
    check-cast v4, LBJd;

    .line 645
    .line 646
    iget-object v3, v1, Lh06;->X:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LQK4;

    .line 649
    .line 650
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v5, v3

    .line 655
    check-cast v5, LXai;

    .line 656
    .line 657
    iget-object v3, v1, Lh06;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LQK4;

    .line 660
    .line 661
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v6, v3

    .line 666
    check-cast v6, Le03;

    .line 667
    .line 668
    iget-object v3, v1, Lh06;->Z:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lnwf;

    .line 671
    .line 672
    check-cast v3, LIP5;

    .line 673
    .line 674
    invoke-static {v3, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v8, Lsm9;

    .line 679
    .line 680
    iget-object v3, v1, Lh06;->f0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LQK4;

    .line 683
    .line 684
    const/16 v9, 0x19

    .line 685
    .line 686
    invoke-direct {v8, v3, v9, v0}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lh06;->c:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v3, v0

    .line 692
    check-cast v3, LpC3;

    .line 693
    .line 694
    invoke-direct/range {v2 .. v8}, LWC3;-><init>(LpC3;LBJd;LXai;Le03;LBre;Lsm9;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lh06;->g0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lu00;

    .line 700
    .line 701
    sget-object v3, LAba;->t:LAba;

    .line 702
    .line 703
    invoke-interface {v0, v3}, Lu00;->a(LBI3;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    new-instance v0, Lqrg;

    .line 710
    .line 711
    sget-object v3, LAba;->c:LAba;

    .line 712
    .line 713
    invoke-direct {v0, v2, v3}, Lqrg;-><init>(LWC3;LAba;)V

    .line 714
    .line 715
    .line 716
    move-object v2, v0

    .line 717
    :cond_18
    new-instance v0, LRI3;

    .line 718
    .line 719
    iget-object v3, v1, Lh06;->e0:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ljava/util/Map;

    .line 722
    .line 723
    invoke-direct {v0, v2, v3}, LRI3;-><init>(LPI3;Ljava/util/Map;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_10
    new-instance v4, LpR4;

    .line 728
    .line 729
    iget-object v0, v1, Lh06;->g0:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v13, v0

    .line 732
    check-cast v13, LHQ4;

    .line 733
    .line 734
    iget-object v0, v1, Lh06;->t:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v7, v0

    .line 737
    check-cast v7, LSU4;

    .line 738
    .line 739
    iget-object v0, v1, Lh06;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v9, v0

    .line 742
    check-cast v9, LcZ4;

    .line 743
    .line 744
    iget-object v0, v1, Lh06;->e0:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v11, v0

    .line 747
    check-cast v11, LCZ4;

    .line 748
    .line 749
    iget-object v0, v1, Lh06;->f0:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v12, v0

    .line 752
    check-cast v12, LaN4;

    .line 753
    .line 754
    iget-object v0, v1, Lh06;->b:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v5, v0

    .line 757
    check-cast v5, LAG4;

    .line 758
    .line 759
    iget-object v0, v1, Lh06;->c:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v6, v0

    .line 762
    check-cast v6, LGZ4;

    .line 763
    .line 764
    iget-object v0, v1, Lh06;->X:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v8, v0

    .line 767
    check-cast v8, LnM4;

    .line 768
    .line 769
    iget-object v0, v1, Lh06;->Z:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v10, v0

    .line 772
    check-cast v10, LTO4;

    .line 773
    .line 774
    invoke-direct/range {v4 .. v13}, LpR4;-><init>(LAG4;LGZ4;LSU4;LnM4;LcZ4;LTO4;LCZ4;LaN4;LHQ4;)V

    .line 775
    .line 776
    .line 777
    return-object v4

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
