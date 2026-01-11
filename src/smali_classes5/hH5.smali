.class public final LhH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltl7;ILjava/lang/String;Ljava/lang/Double;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LhH5;->a:I

    .line 1
    iput-wide p1, p0, LhH5;->b:J

    iput-object p3, p0, LhH5;->t:Ljava/lang/Object;

    iput p5, p0, LhH5;->c:I

    iput-object p6, p0, LhH5;->X:Ljava/lang/Object;

    iput-object p7, p0, LhH5;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J[BLwe0;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LhH5;->a:I

    .line 2
    iput-wide p1, p0, LhH5;->b:J

    iput-object p3, p0, LhH5;->t:Ljava/lang/Object;

    iput-object p4, p0, LhH5;->X:Ljava/lang/Object;

    iput p5, p0, LhH5;->c:I

    iput-object p6, p0, LhH5;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjH5;IJLmhj;Ltld;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LhH5;->a:I

    .line 3
    iput-object p1, p0, LhH5;->t:Ljava/lang/Object;

    iput p2, p0, LhH5;->c:I

    iput-wide p3, p0, LhH5;->b:J

    iput-object p5, p0, LhH5;->X:Ljava/lang/Object;

    iput-object p6, p0, LhH5;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LhH5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LFT;

    .line 11
    .line 12
    iget-wide v2, v1, LhH5;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, v1, LhH5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, LFT;->j(I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LhH5;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lwe0;

    .line 33
    .line 34
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v1, LhH5;->c:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, v1, LhH5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, LFT;

    .line 61
    .line 62
    iget-wide v2, v1, LhH5;->b:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v3, v1, LhH5;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, v1, LhH5;->c:I

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    iget-object v3, v1, LhH5;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    iget-object v3, v1, LhH5;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, LFT;->i(ILjava/lang/Double;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lt1a;

    .line 113
    .line 114
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, LjH5;

    .line 118
    .line 119
    iget v4, v1, LhH5;->c:I

    .line 120
    .line 121
    iget-wide v9, v1, LhH5;->b:J

    .line 122
    .line 123
    iget-object v2, v1, LhH5;->X:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Lmhj;

    .line 127
    .line 128
    iget-object v2, v1, LhH5;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, Ltld;

    .line 132
    .line 133
    iget-object v2, v3, LjH5;->E0:Lx2a;

    .line 134
    .line 135
    invoke-interface {v2}, Lx2a;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    :goto_0
    :try_start_0
    iget-object v2, v3, LjH5;->E0:Lx2a;

    .line 143
    .line 144
    invoke-interface {v2}, Lx2a;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-object v2, v3, LjH5;->E0:Lx2a;

    .line 151
    .line 152
    invoke-interface {v2}, Lx2a;->B0()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_0
    move-wide v5, v9

    .line 166
    :goto_1
    invoke-virtual/range {v3 .. v8}, LjH5;->R(IJLmhj;Ltld;)LhTi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v11}, Lt1a;->g0(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, LrTi;->e()LTfd;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5, v2}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LjH5;->E0:Lx2a;

    .line 185
    .line 186
    invoke-interface {v2}, Lx2a;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, v3, LjH5;->E0:Lx2a;

    .line 191
    .line 192
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    iget-object v2, v3, LjH5;->E0:Lx2a;

    .line 197
    .line 198
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_2
    :goto_3
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, LrTi;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sget-object v3, Lewj;->a:Lewj;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const-string v5, "outputTransformationMatrixForLensCore"

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    check-cast v7, LjH5;

    .line 222
    .line 223
    iget v8, v1, LhH5;->c:I

    .line 224
    .line 225
    iget-wide v9, v1, LhH5;->b:J

    .line 226
    .line 227
    iget-object v2, v1, LhH5;->X:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    check-cast v11, Lmhj;

    .line 231
    .line 232
    iget-object v2, v1, LhH5;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v2

    .line 235
    check-cast v12, Ltld;

    .line 236
    .line 237
    invoke-virtual/range {v7 .. v12}, LjH5;->R(IJLmhj;Ltld;)LhTi;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, LrTi;->d()LTfd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v2}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LmTi;

    .line 254
    .line 255
    invoke-virtual {v0}, LmTi;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    move-object v3, v4

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_3
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LjH5;

    .line 267
    .line 268
    iget-object v2, v2, LjH5;->D0:Lr2a;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    if-ne v2, v6, :cond_4

    .line 277
    .line 278
    iget-object v2, v0, LmTi;->b:LkTi;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    new-instance v0, LwOc;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_5
    iget-object v2, v0, LmTi;->a:LkTi;

    .line 288
    .line 289
    :goto_4
    iget-object v7, v1, LhH5;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, LjH5;

    .line 292
    .line 293
    iget-object v7, v7, LjH5;->k0:Lu2a;

    .line 294
    .line 295
    invoke-interface {v7}, Lu2a;->v()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v1, LhH5;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, LjH5;

    .line 301
    .line 302
    iget-object v7, v7, LjH5;->t0:LDTi;

    .line 303
    .line 304
    iget-boolean v8, v2, LkTi;->t:Z

    .line 305
    .line 306
    xor-int/2addr v6, v8

    .line 307
    invoke-virtual {v7, v6}, LDTi;->a0(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v1, LhH5;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LjH5;

    .line 313
    .line 314
    iget-object v7, v6, LjH5;->t0:LDTi;

    .line 315
    .line 316
    iget v8, v2, LkTi;->a:I

    .line 317
    .line 318
    iget-wide v9, v1, LhH5;->b:J

    .line 319
    .line 320
    iget-object v11, v6, LjH5;->A0:Lmhj;

    .line 321
    .line 322
    iget-object v2, v1, LhH5;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v12, v2

    .line 325
    check-cast v12, Ltld;

    .line 326
    .line 327
    iget-object v13, v6, LjH5;->w0:Lmhj;

    .line 328
    .line 329
    if-eqz v13, :cond_6

    .line 330
    .line 331
    sget-object v14, LCTi;->c:LCTi;

    .line 332
    .line 333
    invoke-virtual/range {v7 .. v14}, LDTi;->Z(IJLmhj;Ltld;Lmhj;LCTi;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LmTi;->close()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_7
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v12, v2

    .line 348
    check-cast v12, LjH5;

    .line 349
    .line 350
    iget v13, v1, LhH5;->c:I

    .line 351
    .line 352
    iget-wide v14, v1, LhH5;->b:J

    .line 353
    .line 354
    iget-object v2, v1, LhH5;->X:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    check-cast v16, Lmhj;

    .line 359
    .line 360
    iget-object v2, v1, LhH5;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    check-cast v17, Ltld;

    .line 365
    .line 366
    invoke-virtual/range {v12 .. v17}, LjH5;->R(IJLmhj;Ltld;)LhTi;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v11}, Lt1a;->g0(Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, LrTi;->e()LTfd;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7, v2}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LjH5;

    .line 387
    .line 388
    iget-object v2, v2, LjH5;->k0:Lu2a;

    .line 389
    .line 390
    invoke-interface {v2}, Lu2a;->v()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LjH5;

    .line 396
    .line 397
    iget-object v2, v2, LjH5;->D0:Lr2a;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    if-ne v2, v6, :cond_8

    .line 406
    .line 407
    sget-object v2, LgTi;->b:LgTi;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    new-instance v0, LwOc;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_9
    sget-object v2, LgTi;->a:LgTi;

    .line 417
    .line 418
    :goto_5
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v7}, LrTi;->a()LTfd;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7, v2}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, LkTi;

    .line 431
    .line 432
    new-instance v8, LqTi;

    .line 433
    .line 434
    iget-object v9, v1, LhH5;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, LjH5;

    .line 437
    .line 438
    iget-object v9, v9, LjH5;->A0:Lmhj;

    .line 439
    .line 440
    iget-object v9, v9, Lmhj;->c:[F

    .line 441
    .line 442
    invoke-direct {v8, v2, v9, v6}, LqTi;-><init>(LgTi;[FZ)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, LrTi;->c()LTfd;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v8}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, LhH5;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LjH5;

    .line 459
    .line 460
    iget-object v2, v2, LjH5;->t0:LDTi;

    .line 461
    .line 462
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, LrTi;->g()LTfd;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v3}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    xor-int/2addr v0, v6

    .line 481
    invoke-virtual {v2, v0}, LDTi;->a0(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, LhH5;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LjH5;

    .line 487
    .line 488
    iget-object v8, v0, LjH5;->t0:LDTi;

    .line 489
    .line 490
    iget v9, v7, LkTi;->a:I

    .line 491
    .line 492
    iget-wide v10, v1, LhH5;->b:J

    .line 493
    .line 494
    iget-object v12, v0, LjH5;->A0:Lmhj;

    .line 495
    .line 496
    iget-object v2, v1, LhH5;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v13, v2

    .line 499
    check-cast v13, Ltld;

    .line 500
    .line 501
    iget-object v14, v0, LjH5;->w0:Lmhj;

    .line 502
    .line 503
    if-eqz v14, :cond_a

    .line 504
    .line 505
    sget-object v15, LCTi;->c:LCTi;

    .line 506
    .line 507
    invoke-virtual/range {v8 .. v15}, LDTi;->Z(IJLmhj;Ltld;Lmhj;LCTi;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    return-object v3

    .line 511
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v4

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
