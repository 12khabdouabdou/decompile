.class public final Luf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdBb;ZLnEb;JLhBb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf5;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Luf5;->b:Z

    iput-object p3, p0, Luf5;->X:Ljava/lang/Object;

    iput-wide p4, p0, Luf5;->c:J

    iput-object p6, p0, Luf5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Letg;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luf5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf5;->t:Ljava/lang/Object;

    iput-object p2, p0, Luf5;->X:Ljava/lang/Object;

    iput-wide p3, p0, Luf5;->c:J

    iput-boolean p5, p0, Luf5;->b:Z

    iput-object p6, p0, Luf5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf5;LnN0;LNDi;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf5;->t:Ljava/lang/Object;

    iput-object p2, p0, Luf5;->X:Ljava/lang/Object;

    iput-object p3, p0, Luf5;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Luf5;->c:J

    iput-boolean p6, p0, Luf5;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luf5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LMUi;

    .line 11
    .line 12
    sget-object v5, LGr3;->Y:LGr3;

    .line 13
    .line 14
    iget-object v2, v0, Luf5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Letg;

    .line 17
    .line 18
    invoke-virtual {v2}, Letg;->e()LR93;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LFRe;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v6, v0, Luf5;->c:J

    .line 32
    .line 33
    sub-long v6, v3, v6

    .line 34
    .line 35
    iget-boolean v10, v1, LMUi;->a:Z

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0xa

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    :goto_0
    const-string v4, "/scauth/tfa/enable_sms_send_code"

    .line 47
    .line 48
    iget-boolean v9, v0, Luf5;->b:Z

    .line 49
    .line 50
    iget-object v3, v0, Luf5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget v11, v1, LMUi;->d:I

    .line 55
    .line 56
    iget-object v12, v0, Luf5;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v2 .. v12}, Letg;->a(Letg;Ljava/lang/String;Ljava/lang/String;LGr3;JIZZILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Letg;->e:Lz95;

    .line 64
    .line 65
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lj99;

    .line 70
    .line 71
    sget-object v3, Lo99;->q0:Lo99;

    .line 72
    .line 73
    iget-boolean v1, v1, LMUi;->a:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lj99;->b(Lo99;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, LDjj;

    .line 82
    .line 83
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Luzb;

    .line 98
    .line 99
    iget-object v4, v0, Luf5;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LdBb;

    .line 102
    .line 103
    iget-object v4, v4, LdBb;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Luzb;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v8, v5, LEp2;->F:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    sget-object v9, Lf42;->e0:Lf42;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v7, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v5, v5, LEp2;->N:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lez v5, :cond_2

    .line 147
    .line 148
    :goto_1
    const/4 v5, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v5, 0x0

    .line 151
    :goto_2
    iget-boolean v8, v0, Luf5;->b:Z

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/4 v5, 0x0

    .line 160
    :goto_3
    iget-object v8, v0, Luf5;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, LnEb;

    .line 163
    .line 164
    iget-object v9, v8, LnEb;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 165
    .line 166
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 172
    .line 173
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Luzb;

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-static {v12}, LOzb;->n(Luzb;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v12, v7, :cond_4

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v12, 0x0

    .line 190
    :goto_4
    iget-object v8, v8, LnEb;->g:LZZa;

    .line 191
    .line 192
    invoke-virtual {v10, v3, v8, v12}, LsHb;->f(Ljava/util/List;LZZa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    move-object/from16 v20, v3

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-static {v4}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v22, LYub;

    .line 213
    .line 214
    const v26, 0xfb74

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x1

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v10, v22

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    invoke-direct/range {v10 .. v26}, LYub;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;Lmh4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LNpc;LtWg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LD7e;LSYg;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LK67;

    .line 242
    .line 243
    sget-object v3, LnW3;->b:LnW3;

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3, v4}, LK67;-><init>(LnW3;Lio/reactivex/rxjava3/core/Single;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LhBb;->t:LhBb;

    .line 258
    .line 259
    iget-object v3, v0, Luf5;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LhBb;

    .line 262
    .line 263
    if-eq v3, v2, :cond_7

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_6
    const/16 v26, 0x0

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_7
    :goto_7
    const/16 v26, 0x1

    .line 272
    .line 273
    :goto_8
    new-instance v21, LL67;

    .line 274
    .line 275
    iget-wide v2, v0, Luf5;->c:J

    .line 276
    .line 277
    move-object/from16 v23, v1

    .line 278
    .line 279
    move-wide/from16 v24, v2

    .line 280
    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    invoke-direct/range {v21 .. v26}, LL67;-><init>(LYub;LDXk;JZ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v21

    .line 287
    .line 288
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object v2, v0, Luf5;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lxf5;

    .line 299
    .line 300
    iget-object v3, v2, Lxf5;->a:LHO4;

    .line 301
    .line 302
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LWNc;

    .line 307
    .line 308
    invoke-interface {v3, v1}, LWNc;->a(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    instance-of v4, v1, Lop0;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    check-cast v4, Lop0;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    move-object v4, v5

    .line 322
    :goto_9
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    :cond_9
    move-object v4, v1

    .line 331
    :cond_a
    instance-of v6, v4, Ljava/util/concurrent/TimeoutException;

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    new-instance v4, LU01;

    .line 337
    .line 338
    const/16 v6, 0x9

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    invoke-direct {v4, v6, v5, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_b
    if-eqz v3, :cond_c

    .line 347
    .line 348
    new-instance v4, LU01;

    .line 349
    .line 350
    const/4 v6, 0x7

    .line 351
    const/4 v8, 0x2

    .line 352
    invoke-direct {v4, v6, v5, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_c
    invoke-static {v4}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    new-instance v4, LU01;

    .line 363
    .line 364
    const/4 v6, 0x6

    .line 365
    const/4 v8, 0x2

    .line 366
    invoke-direct {v4, v6, v5, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    instance-of v6, v4, Landroid/database/SQLException;

    .line 371
    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    new-instance v4, LU01;

    .line 375
    .line 376
    const/4 v6, 0x5

    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-direct {v4, v6, v5, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_e
    instance-of v6, v4, Ljava/io/IOException;

    .line 383
    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    new-instance v4, LU01;

    .line 387
    .line 388
    const/4 v6, 0x4

    .line 389
    const/4 v8, 0x2

    .line 390
    invoke-direct {v4, v6, v5, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    instance-of v6, v4, Lr09;

    .line 395
    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    new-instance v6, LU01;

    .line 399
    .line 400
    check-cast v4, Lr09;

    .line 401
    .line 402
    iget v4, v4, Lr09;->a:I

    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v8, 0x8

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    invoke-direct {v6, v8, v4, v9}, LU01;-><init>(ILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    :goto_a
    move-object v4, v6

    .line 415
    goto :goto_b

    .line 416
    :cond_10
    instance-of v6, v4, Ljava/lang/IndexOutOfBoundsException;

    .line 417
    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    new-instance v4, LU01;

    .line 421
    .line 422
    const/4 v6, 0x2

    .line 423
    const/4 v8, 0x2

    .line 424
    invoke-direct {v4, v6, v5, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    instance-of v6, v4, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    new-instance v6, LU01;

    .line 433
    .line 434
    const/4 v8, 0x3

    .line 435
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v9, 0x2

    .line 440
    invoke-direct {v6, v8, v4, v9}, LU01;-><init>(ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    new-instance v4, LU01;

    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    invoke-direct {v4, v7, v5, v6}, LU01;-><init>(ILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :goto_b
    iget-object v6, v2, Lxf5;->f:LR93;

    .line 451
    .line 452
    check-cast v6, LFRe;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    iget-wide v10, v0, Luf5;->c:J

    .line 462
    .line 463
    sub-long/2addr v8, v10

    .line 464
    iget-object v6, v0, Luf5;->X:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, LnN0;

    .line 467
    .line 468
    invoke-virtual {v6}, LnN0;->a()Lnp0;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10}, Lnp0;->e()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget-object v11, v4, LU01;->c:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v11, :cond_13

    .line 479
    .line 480
    invoke-virtual {v4}, LU01;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    goto :goto_c

    .line 485
    :cond_13
    move-object v12, v11

    .line 486
    :goto_c
    sget-object v13, LRLd;->D1:LRLd;

    .line 487
    .line 488
    const-string v14, "kind"

    .line 489
    .line 490
    invoke-static {v13, v14, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v15, "callsite"

    .line 495
    .line 496
    invoke-virtual {v13, v15, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v5, "syncInvocation"

    .line 500
    .line 501
    iget-object v7, v0, Luf5;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, LNDi;

    .line 504
    .line 505
    invoke-virtual {v13, v5, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 506
    .line 507
    .line 508
    move/from16 v17, v3

    .line 509
    .line 510
    iget-boolean v3, v0, Luf5;->b:Z

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move/from16 v18, v3

    .line 517
    .line 518
    const-string v3, "cold_start"

    .line 519
    .line 520
    invoke-virtual {v13, v3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lxf5;->i:LcH8;

    .line 524
    .line 525
    invoke-static {v0, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 526
    .line 527
    .line 528
    sget-object v13, LRLd;->E1:LRLd;

    .line 529
    .line 530
    invoke-static {v13, v14, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12, v15, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v5, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v12, v3, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v12, v8, v9}, LcH8;->l(LV7c;J)V

    .line 548
    .line 549
    .line 550
    new-instance v0, LXxd;

    .line 551
    .line 552
    invoke-direct {v0}, LXxd;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lbyd;->b:Lbyd;

    .line 556
    .line 557
    iput-object v3, v0, LYxd;->p0:Lbyd;

    .line 558
    .line 559
    sget-object v3, Layd;->c:Layd;

    .line 560
    .line 561
    iput-object v3, v0, LYxd;->r0:Layd;

    .line 562
    .line 563
    iget v3, v4, LU01;->b:I

    .line 564
    .line 565
    invoke-static {v3}, LzHa;->L(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-long v4, v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v0, LYxd;->s0:Ljava/lang/Long;

    .line 575
    .line 576
    new-instance v4, LVxd;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    sget-object v5, LWxd;->c:LWxd;

    .line 582
    .line 583
    iput-object v5, v4, LVxd;->b:LWxd;

    .line 584
    .line 585
    iput-object v10, v4, LVxd;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v0, v4}, LYxd;->h(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v0, LYxd;->q0:Ljava/lang/Long;

    .line 605
    .line 606
    iget-object v4, v2, Lxf5;->m:Lfnc;

    .line 607
    .line 608
    iget-object v4, v4, Lfnc;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Lbe1;

    .line 611
    .line 612
    invoke-interface {v4, v0}, LlW6;->e(LEV6;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, LtU6;

    .line 616
    .line 617
    invoke-direct {v0}, LtU6;-><init>()V

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-virtual {v0, v4}, LtU6;->setDataSyncer(I)LtU6;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v4, Ljava/lang/Exception;

    .line 626
    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    packed-switch v3, :pswitch_data_1

    .line 633
    .line 634
    .line 635
    const-string v3, "null"

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :pswitch_2
    const-string v3, "TIMEOUT"

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :pswitch_3
    const-string v3, "HTTP"

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :pswitch_4
    const-string v3, "NETWORK"

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :pswitch_5
    const-string v3, "DISK"

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :pswitch_6
    const-string v3, "SQL"

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :pswitch_7
    const-string v3, "IO"

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :pswitch_8
    const-string v3, "NO_RESPONSE"

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :pswitch_9
    const-string v3, "ARRAY"

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :pswitch_a
    const-string v3, "UNKNOWN"

    .line 663
    .line 664
    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v3, " : "

    .line 668
    .line 669
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v3, "\n"

    .line 676
    .line 677
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, LnN0;->a()Lnp0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v3, ".DataSyncerManager"

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v3, v2, Lxf5;->h:LjX6;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-interface {v3, v0, v4, v1, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 704
    .line 705
    .line 706
    if-nez v17, :cond_14

    .line 707
    .line 708
    iget-object v0, v2, Lxf5;->j:La5f;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    :cond_14
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
