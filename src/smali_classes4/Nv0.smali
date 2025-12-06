.class public final LNv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Integer;I)V
    .locals 0

    .line 3
    iput p5, p0, LNv0;->a:I

    iput-object p1, p0, LNv0;->c:Ljava/lang/Object;

    iput-object p2, p0, LNv0;->t:Ljava/lang/Object;

    iput p3, p0, LNv0;->b:I

    iput-object p4, p0, LNv0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LNv0;->a:I

    iput-object p1, p0, LNv0;->c:Ljava/lang/Object;

    iput-object p2, p0, LNv0;->t:Ljava/lang/Object;

    iput-object p3, p0, LNv0;->X:Ljava/lang/Object;

    iput p4, p0, LNv0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlSg;ILHJh;Lal;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNv0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv0;->c:Ljava/lang/Object;

    iput p2, p0, LNv0;->b:I

    iput-object p3, p0, LNv0;->t:Ljava/lang/Object;

    iput-object p4, p0, LNv0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg3;ILDf3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNv0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv0;->c:Ljava/lang/Object;

    iput p2, p0, LNv0;->b:I

    iput-object p3, p0, LNv0;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LNv0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LNv0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LNv0;->b:I

    .line 16
    .line 17
    iget-object v11, v0, LNv0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LNv0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LNv0;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, LyGf;

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v12, v11}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lu1;->a:Lu1;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, LA5c;->c()LSlb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, LA5c;->c()LSlb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, LSm2;->u:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_1
    long-to-int v4, v3

    .line 64
    if-ltz v10, :cond_3

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v3, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, LtGf;->e()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v3, v5

    .line 83
    if-le v3, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, LcNd;

    .line 87
    .line 88
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-object v2

    .line 92
    :pswitch_0
    check-cast v12, LlSg;

    .line 93
    .line 94
    iget-object v1, v12, LlSg;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lake;

    .line 97
    .line 98
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LDNh;

    .line 103
    .line 104
    iget-object v2, v12, LlSg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v11, LHJh;

    .line 113
    .line 114
    iget-object v3, v11, LHJh;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-array v4, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, v7

    .line 119
    .line 120
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LFHh;->h0:LcSa;

    .line 125
    .line 126
    check-cast v9, Lal;

    .line 127
    .line 128
    invoke-virtual {v1, v6, v2, v9, v3}, LDNh;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LcSa;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_1
    sget-object v5, LLtb;->s0:LLtb;

    .line 133
    .line 134
    move-object v15, v9

    .line 135
    check-cast v15, LdXc;

    .line 136
    .line 137
    check-cast v12, LLtb;

    .line 138
    .line 139
    check-cast v11, Lak6;

    .line 140
    .line 141
    if-ne v12, v5, :cond_9

    .line 142
    .line 143
    iget-object v5, v11, Lak6;->g0:LsQ4;

    .line 144
    .line 145
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LYDc;

    .line 150
    .line 151
    iget-object v9, v11, Lak6;->h0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 152
    .line 153
    const v10, 0x7f130590

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v10, 0x7f060208

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-wide/16 v11, 0x3e8

    .line 168
    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v12, 0x14

    .line 174
    .line 175
    and-int/2addr v2, v12

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    move-object v10, v6

    .line 179
    :cond_4
    and-int/2addr v1, v12

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    move-object v11, v6

    .line 183
    :cond_5
    sget v1, LCDc;->a:I

    .line 184
    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    cmp-long v12, v1, v3

    .line 192
    .line 193
    if-lez v12, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object v11, v6

    .line 197
    :goto_1
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const-wide/16 v1, 0xbb8

    .line 205
    .line 206
    :goto_2
    new-instance v3, LzDc;

    .line 207
    .line 208
    invoke-direct {v3}, LzDc;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v9, v3, LzDc;->e:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v6, v3, LzDc;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v10, v3, LzDc;->m:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v6, v3, LzDc;->g:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v3, LzDc;->z:Ljava/lang/Long;

    .line 224
    .line 225
    const-string v1, "STATUS_BAR"

    .line 226
    .line 227
    iput-object v1, v3, LzDc;->y:Ljava/lang/String;

    .line 228
    .line 229
    iput-boolean v8, v3, LzDc;->B:Z

    .line 230
    .line 231
    iput-boolean v7, v3, LzDc;->A:Z

    .line 232
    .line 233
    sget-object v1, Luz2;->e0:Luz2;

    .line 234
    .line 235
    iput-object v1, v3, LzDc;->w:Luz2;

    .line 236
    .line 237
    iput-object v9, v3, LzDc;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v5, v1}, LYDc;->b(LBDc;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lql1;->b:Lgbd;

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [B

    .line 253
    .line 254
    sget-object v2, Lql1;->d:Lgbd;

    .line 255
    .line 256
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, [I

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    array-length v2, v2

    .line 265
    if-ne v2, v8, :cond_8

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    :cond_8
    invoke-static {v15}, Lark;->k(LdXc;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lhyd;

    .line 273
    .line 274
    invoke-direct {v3, v1, v7, v15, v2}, Lhyd;-><init>([BZLdXc;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_9
    sget-object v1, Lek6;->k:Lgbd;

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Libd;->A(Lgbd;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LjCg;

    .line 292
    .line 293
    new-instance v3, Liyd;

    .line 294
    .line 295
    invoke-static {v15}, Lark;->k(LdXc;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v3, v1, v15, v2, v10}, Liyd;-><init>(LjCg;LdXc;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-static {v15}, Lifk;->G(LdXc;)LOXc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v2, v1, LBk6;

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Lak6;->V(LdXc;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sget-object v2, Lek6;->e0:Lgbd;

    .line 319
    .line 320
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/net/Uri;

    .line 325
    .line 326
    invoke-static {v15}, Lifk;->J(LdXc;)LLLg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    iget-object v2, v3, LLLg;->l:Landroid/net/Uri;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    :cond_b
    move-object v6, v2

    .line 337
    :cond_c
    if-eqz v6, :cond_d

    .line 338
    .line 339
    new-instance v3, Lfyd;

    .line 340
    .line 341
    invoke-direct {v3, v6, v15, v12}, Lfyd;-><init>(Landroid/net/Uri;LdXc;LLtb;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "Error creating PlaybackMediaPackageRequest for public user snap"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_e
    instance-of v1, v1, LCk6;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    invoke-static {v15}, Lifk;->J(LdXc;)LLLg;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v15}, Lark;->k(LdXc;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    sget-object v2, Lek6;->e:Lgbd;

    .line 366
    .line 367
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v3, Lek6;->u0:Lgbd;

    .line 374
    .line 375
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lz63;

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    sget-object v3, Lz63;->t:Lz63;

    .line 384
    .line 385
    :cond_f
    invoke-static {v3, v2}, LZrk;->b(Lz63;Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    new-instance v13, Lgyd;

    .line 390
    .line 391
    iget-object v14, v1, LLLg;->l:Landroid/net/Uri;

    .line 392
    .line 393
    iget v1, v0, LNv0;->b:I

    .line 394
    .line 395
    move/from16 v18, v1

    .line 396
    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    invoke-direct/range {v13 .. v19}, Lgyd;-><init>(Landroid/net/Uri;LdXc;LLtb;Lcom/snapchat/soju/android/discover/DsnapMetaData;ILandroid/net/Uri;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v13

    .line 403
    :goto_3
    return-object v3

    .line 404
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 405
    .line 406
    invoke-static {v15}, Lifk;->G(LdXc;)LOXc;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " does not support media pack request"

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_2
    sget-object v1, LCc4;->f0:LcSa;

    .line 432
    .line 433
    check-cast v11, LLc4;

    .line 434
    .line 435
    iget-object v2, v11, LLc4;->Z:LTqc;

    .line 436
    .line 437
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    check-cast v9, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v12, v1, v2, v10, v9}, Lmyk;->j(Landroidx/fragment/app/FragmentActivity;LcSa;LTqc;ILjava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_3
    check-cast v12, Lrg3;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, Llva;->L(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget-object v4, v12, Lrg3;->a:Landroid/content/Context;

    .line 455
    .line 456
    if-eqz v3, :cond_16

    .line 457
    .line 458
    if-eq v3, v8, :cond_15

    .line 459
    .line 460
    if-eq v3, v2, :cond_14

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    if-eq v3, v2, :cond_13

    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    if-ne v3, v2, :cond_12

    .line 467
    .line 468
    check-cast v11, LDf3;

    .line 469
    .line 470
    if-eqz v11, :cond_11

    .line 471
    .line 472
    invoke-virtual {v11}, LDf3;->d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_4

    .line 477
    :cond_11
    move-object v2, v6

    .line 478
    :goto_4
    const v3, 0x7f130c91

    .line 479
    .line 480
    .line 481
    new-array v5, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v2, v5, v7

    .line 484
    .line 485
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v5, 0x7f130c90

    .line 490
    .line 491
    .line 492
    new-array v10, v8, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v2, v10, v7

    .line 495
    .line 496
    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v5, Lqg3;

    .line 501
    .line 502
    const v10, 0x7f130c8f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v5, v3, v2, v4}, Lqg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_12
    new-instance v1, LFzc;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_13
    new-instance v5, Lqg3;

    .line 520
    .line 521
    const v2, 0x7f130cb0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const v3, 0x7f130cae

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v10, 0x7f130caf

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v5, v2, v3, v4}, Lqg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_14
    new-instance v5, Lqg3;

    .line 547
    .line 548
    const v2, 0x7f130ca3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v3, 0x7f130ca2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const v10, 0x7f130c94

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-direct {v5, v2, v3, v4}, Lqg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_15
    new-instance v5, Lqg3;

    .line 574
    .line 575
    const v2, 0x7f130cab

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const v3, 0x7f130caa

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const v10, 0x7f130ca9

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-direct {v5, v2, v3, v4}, Lqg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_16
    new-instance v5, Lqg3;

    .line 601
    .line 602
    const v2, 0x7f130c8b

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const v3, 0x7f130c8a

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const v10, 0x7f130c89

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v5, v2, v3, v4}, Lqg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_5
    new-instance v13, LO76;

    .line 627
    .line 628
    sget-object v16, Lzg3;->f0:LcSa;

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0xf8

    .line 633
    .line 634
    iget-object v14, v12, Lrg3;->a:Landroid/content/Context;

    .line 635
    .line 636
    iget-object v15, v12, Lrg3;->b:LTqc;

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v16

    .line 644
    .line 645
    iget-object v3, v5, Lqg3;->a:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v3, v13, LO76;->j:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v5, Lqg3;->b:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v3, v13, LO76;->k:Ljava/lang/CharSequence;

    .line 652
    .line 653
    new-instance v3, LWZ;

    .line 654
    .line 655
    check-cast v9, LrE9;

    .line 656
    .line 657
    const/16 v4, 0x9

    .line 658
    .line 659
    invoke-direct {v3, v4, v9}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v5, Lqg3;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v13, v4, v3, v8, v1}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 665
    .line 666
    .line 667
    const/16 v1, 0x1f

    .line 668
    .line 669
    invoke-static {v13, v6, v7, v6, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v2, v8}, LPpk;->f(LcSa;Z)Lcqc;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v3, Lhad;

    .line 681
    .line 682
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_4
    check-cast v12, LQv0;

    .line 687
    .line 688
    iget-object v1, v12, LQv0;->h:LhV4;

    .line 689
    .line 690
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object v13, v1

    .line 695
    check-cast v13, LHn7;

    .line 696
    .line 697
    new-instance v15, Lkmj;

    .line 698
    .line 699
    check-cast v11, LTm7;

    .line 700
    .line 701
    if-eqz v11, :cond_17

    .line 702
    .line 703
    iget-object v1, v11, LTm7;->b:[B

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_17
    move-object v1, v6

    .line 707
    :goto_6
    if-nez v1, :cond_18

    .line 708
    .line 709
    const-string v1, ""

    .line 710
    .line 711
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_18
    check-cast v9, Lkmj;

    .line 718
    .line 719
    invoke-virtual {v9}, Lkmj;->d()[B

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v9}, Lkmj;->g()[B

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v9}, Lkmj;->j()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-direct {v15, v1, v2, v4, v3}, Lkmj;-><init>([B[BI[B)V

    .line 732
    .line 733
    .line 734
    if-eqz v11, :cond_19

    .line 735
    .line 736
    iget-object v1, v11, LTm7;->b:[B

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_19
    move-object v1, v6

    .line 740
    :goto_7
    invoke-static {v1}, LOtc;->o([B)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    if-eqz v11, :cond_1a

    .line 745
    .line 746
    iget-object v6, v11, LTm7;->c:[B

    .line 747
    .line 748
    :cond_1a
    invoke-static {v6}, LOtc;->o([B)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v17

    .line 752
    if-ne v10, v8, :cond_1b

    .line 753
    .line 754
    const-string v1, "login"

    .line 755
    .line 756
    :goto_8
    move-object v14, v1

    .line 757
    goto :goto_9

    .line 758
    :cond_1b
    const-string v1, "registration"

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :goto_9
    iget-object v1, v13, LHn7;->l:LBre;

    .line 762
    .line 763
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v12, LGn7;

    .line 768
    .line 769
    invoke-direct/range {v12 .. v17}, LGn7;-><init>(LHn7;Ljava/lang/String;Lkmj;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v13, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    invoke-static {v1, v12, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 775
    .line 776
    .line 777
    return-object v5

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
