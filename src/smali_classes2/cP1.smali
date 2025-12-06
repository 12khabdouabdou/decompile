.class public final LcP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/TelecomManager;

.field public final c:Landroidx/core/telecom/internal/JetpackConnectionService;

.field public final d:LVO1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcP1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "telecom"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 13
    .line 14
    iput-object p1, p0, LcP1;->b:Landroid/telecom/TelecomManager;

    .line 15
    .line 16
    new-instance p1, Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/core/telecom/internal/JetpackConnectionService;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LcP1;->c:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 22
    .line 23
    new-instance p1, LVO1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, LVO1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LcP1;->d:LVO1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LpL1;Lwy9;Lxy9;Lyy9;Lyy9;Loeg;LWO1;LWN5;LM04;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x4

    .line 11
    instance-of v2, v1, LYO1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LYO1;

    .line 17
    .line 18
    iget v4, v2, LYO1;->i0:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v2, LYO1;->i0:I

    .line 28
    .line 29
    :goto_0
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, LYO1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LYO1;-><init>(LcP1;LM04;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v1, LYO1;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Ll44;->a:Ll44;

    .line 40
    .line 41
    iget v5, v1, LYO1;->i0:I

    .line 42
    .line 43
    sget-object v16, Li7j;->a:Li7j;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v10, v2

    .line 50
    iget-object v2, v1, LM04;->b:La44;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    if-eq v5, v8, :cond_2

    .line 59
    .line 60
    if-ne v5, v14, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LYO1;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    invoke-static {v10}, LOtc;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v3, v1, LYO1;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LOr3;

    .line 82
    .line 83
    iget-object v5, v1, LYO1;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LBL1;

    .line 86
    .line 87
    iget-object v6, v1, LYO1;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v10}, LOtc;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v1

    .line 95
    move-object v15, v6

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, v10

    .line 98
    move-object v10, v4

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, LYO1;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LjN1;

    .line 104
    .line 105
    iget-object v3, v1, LYO1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    iget-object v5, v1, LYO1;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LOr3;

    .line 112
    .line 113
    iget-object v6, v1, LYO1;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v10}, LOtc;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    move-object v10, v4

    .line 122
    move-object v4, v9

    .line 123
    const/4 v9, 0x4

    .line 124
    move-object v2, v1

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    iget-object v3, v1, LYO1;->f0:LyN1;

    .line 128
    .line 129
    iget-object v5, v1, LYO1;->e0:LyN1;

    .line 130
    .line 131
    iget-object v7, v1, LYO1;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LOr3;

    .line 134
    .line 135
    iget-object v8, v1, LYO1;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, LBL1;

    .line 138
    .line 139
    iget-object v11, v1, LYO1;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object v12, v1, LYO1;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, LpL1;

    .line 146
    .line 147
    invoke-static {v10}, LOtc;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object v10, v4

    .line 152
    move-object v4, v9

    .line 153
    const/4 v9, 0x4

    .line 154
    move-object v2, v1

    .line 155
    move-object v1, v5

    .line 156
    move-object v5, v7

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    invoke-static {v10}, LOtc;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LJrk;->l()V

    .line 163
    .line 164
    .line 165
    new-instance v5, LBL1;

    .line 166
    .line 167
    invoke-direct {v5}, LBL1;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LcP1;->b()Landroid/telecom/PhoneAccountHandle;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput-object v10, v3, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 175
    .line 176
    invoke-static {v2}, LrUi;->t(La44;)LHy9;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, LPr3;

    .line 181
    .line 182
    invoke-direct {v11, v7}, Ljz9;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljz9;->O(LHy9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LJrk;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_e

    .line 193
    .line 194
    invoke-static {v2}, LrUi;->t(La44;)LHy9;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v10, LPr3;

    .line 199
    .line 200
    invoke-direct {v10, v7}, Ljz9;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ljz9;->O(LHy9;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v1

    .line 207
    new-instance v1, LyN1;

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    move-object/from16 v9, p6

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object v12, v10

    .line 220
    const/4 v14, 0x1

    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    move-object/from16 v10, p7

    .line 224
    .line 225
    move-object v8, v5

    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    invoke-direct/range {v1 .. v11}, LyN1;-><init>(La44;LpL1;Lwy9;Lxy9;Lyy9;Lyy9;LBL1;Loeg;LWO1;LPr3;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v2

    .line 232
    move-object v5, v8

    .line 233
    new-instance v2, LZO1;

    .line 234
    .line 235
    invoke-direct {v2, v1, v12, v5, v13}, LZO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LcP1;->b()Landroid/telecom/PhoneAccountHandle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v7, v3, LpL1;->b:Landroid/net/Uri;

    .line 243
    .line 244
    iget v8, v3, LpL1;->c:I

    .line 245
    .line 246
    iget-object v9, v3, LpL1;->a:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v4, v8, v9, v7}, LuU;->k(Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Landroid/net/Uri;)Landroid/telecom/CallAttributes$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v7, v3, LpL1;->d:I

    .line 253
    .line 254
    if-ne v7, v14, :cond_6

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v7, 0x2

    .line 259
    :goto_2
    invoke-static {v4, v7}, LuU;->j(Landroid/telecom/CallAttributes$Builder;I)Landroid/telecom/CallAttributes$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v7, 0x2

    .line 264
    invoke-static {v7, v13}, LJrk;->d(II)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    :goto_3
    const/4 v9, 0x4

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v7, 0x0

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-static {v9, v13}, LJrk;->d(II)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    or-int/2addr v7, v9

    .line 282
    :cond_8
    const/16 v8, 0x8

    .line 283
    .line 284
    invoke-static {v8, v13}, LJrk;->d(II)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    or-int/2addr v7, v8

    .line 291
    :cond_9
    invoke-static {v4, v7}, LuU;->A(Landroid/telecom/CallAttributes$Builder;I)Landroid/telecom/CallAttributes$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, LuU;->l(Landroid/telecom/CallAttributes$Builder;)Landroid/telecom/CallAttributes;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v7, v0, LcP1;->d:LVO1;

    .line 300
    .line 301
    iget-object v8, v0, LcP1;->b:Landroid/telecom/TelecomManager;

    .line 302
    .line 303
    move-object v10, v1

    .line 304
    move-object/from16 p6, v1

    .line 305
    .line 306
    move-object/from16 p5, v2

    .line 307
    .line 308
    move-object/from16 p3, v4

    .line 309
    .line 310
    move-object/from16 p4, v7

    .line 311
    .line 312
    move-object/from16 p2, v8

    .line 313
    .line 314
    move-object/from16 p7, v10

    .line 315
    .line 316
    invoke-static/range {p2 .. p7}, LdN1;->z(Landroid/telecom/TelecomManager;Landroid/telecom/CallAttributes;LVO1;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v18

    .line 320
    .line 321
    iput-object v3, v2, LYO1;->t:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v15, v2, LYO1;->X:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v2, LYO1;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v2, LYO1;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v2, LYO1;->e0:LyN1;

    .line 330
    .line 331
    iput-object v1, v2, LYO1;->f0:LyN1;

    .line 332
    .line 333
    iput v14, v2, LYO1;->i0:I

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v0, v12, v11, v4, v2}, LcP1;->c(LPr3;LPr3;Lny9;LM04;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object/from16 v10, v19

    .line 341
    .line 342
    if-ne v7, v10, :cond_a

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_a
    move-object v12, v3

    .line 347
    move-object v8, v5

    .line 348
    move-object v5, v11

    .line 349
    move-object v11, v15

    .line 350
    move-object v3, v1

    .line 351
    :goto_5
    new-instance v7, LjN1;

    .line 352
    .line 353
    invoke-direct {v7, v3, v8, v5, v6}, LjN1;-><init>(LyN1;LBL1;LOr3;La44;)V

    .line 354
    .line 355
    .line 356
    sget v6, LyN1;->q0:I

    .line 357
    .line 358
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 359
    .line 360
    iget-object v6, v3, LyN1;->i0:Landroid/telecom/CallControl;

    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-static {v6}, LuU;->w(Landroid/telecom/CallControl;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v11, v2, LYO1;->t:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v5, v2, LYO1;->X:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v2, LYO1;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v2, LYO1;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v2, LYO1;->e0:LyN1;

    .line 380
    .line 381
    iput-object v4, v2, LYO1;->f0:LyN1;

    .line 382
    .line 383
    const/4 v12, 0x2

    .line 384
    iput v12, v2, LYO1;->i0:I

    .line 385
    .line 386
    invoke-virtual {v3, v2}, LyN1;->f(LM04;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-ne v3, v10, :cond_c

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    move-object/from16 v3, v16

    .line 394
    .line 395
    :goto_7
    if-ne v3, v10, :cond_d

    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_d
    move-object v3, v1

    .line 400
    move-object v6, v11

    .line 401
    :goto_8
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v8, v2

    .line 405
    move-object v1, v3

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_e
    move-object v6, v2

    .line 409
    move-object v10, v4

    .line 410
    move-object v4, v9

    .line 411
    const/4 v9, 0x4

    .line 412
    const/4 v12, 0x2

    .line 413
    const/4 v14, 0x1

    .line 414
    move-object v2, v1

    .line 415
    invoke-static {v6}, LrUi;->t(La44;)LHy9;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v7, LPr3;

    .line 420
    .line 421
    invoke-direct {v7, v14}, Ljz9;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1}, Ljz9;->O(LHy9;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lny9;

    .line 428
    .line 429
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    iget-object v3, v0, LcP1;->a:Landroid/content/Context;

    .line 438
    .line 439
    move-object/from16 v4, p1

    .line 440
    .line 441
    move-object/from16 v8, p2

    .line 442
    .line 443
    move-object/from16 v9, p3

    .line 444
    .line 445
    move-object/from16 v13, p6

    .line 446
    .line 447
    move-object/from16 v12, p7

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v21, v10

    .line 452
    .line 453
    move-object v14, v11

    .line 454
    move-object/from16 v2, v17

    .line 455
    .line 456
    const/4 v15, 0x2

    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x1

    .line 460
    .line 461
    move-object/from16 v10, p4

    .line 462
    .line 463
    move-object/from16 v11, p5

    .line 464
    .line 465
    invoke-direct/range {v1 .. v14}, Lny9;-><init>(Ljava/lang/String;Landroid/content/Context;LpL1;LBL1;La44;LPr3;Lwy9;Lxy9;Lyy9;Lyy9;LWO1;Loeg;LPr3;)V

    .line 466
    .line 467
    .line 468
    move-object v11, v14

    .line 469
    iget-object v3, v0, LcP1;->c:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v3, v1, Lny9;->c:LpL1;

    .line 475
    .line 476
    iget-object v3, v3, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 477
    .line 478
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, Lny9;->c:LpL1;

    .line 482
    .line 483
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v8, 0x1c

    .line 486
    .line 487
    if-ge v4, v8, :cond_f

    .line 488
    .line 489
    iget v8, v3, LpL1;->c:I

    .line 490
    .line 491
    if-ne v8, v15, :cond_f

    .line 492
    .line 493
    new-instance v8, LpL1;

    .line 494
    .line 495
    new-instance v9, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v10, "sip:"

    .line 498
    .line 499
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v3, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 503
    .line 504
    invoke-static {v10}, LZH8;->c(Landroid/telecom/PhoneAccountHandle;)Landroid/content/ComponentName;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iget v10, v3, LpL1;->d:I

    .line 524
    .line 525
    iget-object v12, v3, LpL1;->a:Ljava/lang/CharSequence;

    .line 526
    .line 527
    iget v13, v3, LpL1;->c:I

    .line 528
    .line 529
    invoke-direct {v8, v12, v9, v13, v10}, LpL1;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;II)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v1, Lny9;->c:LpL1;

    .line 533
    .line 534
    iget-object v3, v3, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 535
    .line 536
    iput-object v3, v8, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 537
    .line 538
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    :cond_f
    sget-object v3, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lny9;->c:LpL1;

    .line 547
    .line 548
    iget-object v8, v3, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 549
    .line 550
    const/16 v9, 0x17

    .line 551
    .line 552
    if-lt v4, v9, :cond_11

    .line 553
    .line 554
    new-instance v4, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v9, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 560
    .line 561
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    iget v8, v3, LpL1;->c:I

    .line 565
    .line 566
    if-ne v8, v15, :cond_10

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_10
    const-string v8, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 570
    .line 571
    iget-object v3, v3, LpL1;->b:Landroid/net/Uri;

    .line 572
    .line 573
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_11
    new-instance v4, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v8, "JetpackConnectionService_requestIdMatcher_key"

    .line 588
    .line 589
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lny9;->c:LpL1;

    .line 593
    .line 594
    iget v2, v2, LpL1;->c:I

    .line 595
    .line 596
    if-ne v2, v15, :cond_12

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_12
    const/4 v13, 0x0

    .line 601
    :goto_a
    iget-object v2, v0, LcP1;->b:Landroid/telecom/TelecomManager;

    .line 602
    .line 603
    if-eqz v13, :cond_13

    .line 604
    .line 605
    const-string v8, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 606
    .line 607
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lny9;->c:LpL1;

    .line 611
    .line 612
    iget-object v3, v3, LpL1;->b:Landroid/net/Uri;

    .line 613
    .line 614
    invoke-static {v2, v3, v4}, LZH8;->u(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    :goto_b
    move-object/from16 v15, p8

    .line 618
    .line 619
    move-object/from16 v8, v20

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_13
    const-string v8, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 623
    .line 624
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v1, Lny9;->c:LpL1;

    .line 628
    .line 629
    iget-object v3, v3, LpL1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 630
    .line 631
    invoke-static {v2, v3, v4}, LZH8;->v(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :goto_c
    iput-object v15, v8, LYO1;->t:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v5, v8, LYO1;->X:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v11, v8, LYO1;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v2, 0x3

    .line 642
    iput v2, v8, LYO1;->i0:I

    .line 643
    .line 644
    invoke-virtual {v0, v7, v11, v1, v8}, LcP1;->c(LPr3;LPr3;Lny9;LM04;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v10, v21

    .line 649
    .line 650
    if-ne v2, v10, :cond_14

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_14
    move-object v3, v11

    .line 654
    :goto_d
    check-cast v2, Ltv;

    .line 655
    .line 656
    new-instance v1, LBN1;

    .line 657
    .line 658
    iget-object v2, v2, Ltv;->a:LPN1;

    .line 659
    .line 660
    invoke-direct {v1, v2, v5, v3, v6}, LBN1;-><init>(LPN1;LBL1;LOr3;La44;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-object v1, v2

    .line 667
    move-object v5, v3

    .line 668
    :goto_e
    iput-object v1, v8, LYO1;->t:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    iput-object v4, v8, LYO1;->X:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v4, v8, LYO1;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, v8, LYO1;->Z:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v9, 0x4

    .line 678
    iput v9, v8, LYO1;->i0:I

    .line 679
    .line 680
    check-cast v5, LPr3;

    .line 681
    .line 682
    invoke-virtual {v5, v8}, Ljz9;->u(LM04;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-ne v2, v10, :cond_15

    .line 687
    .line 688
    :goto_f
    return-object v10

    .line 689
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 690
    .line 691
    .line 692
    return-object v16
.end method

.method public final b()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    invoke-static {}, LJrk;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJrk;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LcP1;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "androidx.core.telecom.internal.JetpackConnectionService"

    .line 18
    .line 19
    :goto_0
    invoke-static {}, LUO1;->n()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LUO1;->k(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/telecom/PhoneAccountHandle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c(LPr3;LPr3;Lny9;LM04;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LaP1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LaP1;

    .line 7
    .line 8
    iget v1, v0, LaP1;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LaP1;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LaP1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LaP1;-><init>(LcP1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LaP1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LaP1;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LaP1;->Y:LeJe;

    .line 37
    .line 38
    iget-object p3, v0, LaP1;->X:Lny9;

    .line 39
    .line 40
    iget-object p2, v0, LaP1;->t:LOr3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch LmCi; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LOtc;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, LeJe;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v2, LbP1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p4, p1, p2, v4}, LbP1;-><init>(LeJe;LPr3;LPr3;LK04;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, LaP1;->t:LOr3;

    .line 71
    .line 72
    iput-object p3, v0, LaP1;->X:Lny9;

    .line 73
    .line 74
    iput-object p4, v0, LaP1;->Y:LeJe;

    .line 75
    .line 76
    iput v3, v0, LaP1;->f0:I

    .line 77
    .line 78
    const-wide/16 v3, 0x1388

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v0}, LOfk;->t(JLkotlin/jvm/functions/Function2;LM04;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch LmCi; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p4

    .line 88
    :goto_1
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_2
    iget-object p1, v0, LM04;->b:La44;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    sget-object p1, Landroidx/core/telecom/internal/JetpackConnectionService;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    check-cast p2, LPr3;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p1, LVL1;

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-direct {p1, p2}, LVL1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
