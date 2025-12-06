.class public final LVB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbC6;

.field public final synthetic c:Lid;

.field public final synthetic t:LdC6;


# direct methods
.method public constructor <init>(LbC6;LdC6;Lid;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVB6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVB6;->b:LbC6;

    iput-object p2, p0, LVB6;->t:LdC6;

    iput-object p3, p0, LVB6;->c:Lid;

    return-void
.end method

.method public constructor <init>(LbC6;Lid;LdC6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVB6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVB6;->b:LbC6;

    iput-object p2, p0, LVB6;->c:Lid;

    iput-object p3, p0, LVB6;->t:LdC6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVB6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LVB6;->b:LbC6;

    .line 13
    .line 14
    iget-object v3, v0, LVB6;->c:Lid;

    .line 15
    .line 16
    iget-object v4, v3, Lid;->a:LqB6;

    .line 17
    .line 18
    iget-object v5, v0, LVB6;->t:LdC6;

    .line 19
    .line 20
    invoke-interface {v5}, LdC6;->e()Lan0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v2, LbC6;->i:Lj30;

    .line 25
    .line 26
    invoke-virtual {v7}, Lj30;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {}, LzP2;->P()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v10, v1, Ljava/util/concurrent/TimeoutException;

    .line 38
    .line 39
    iget-object v11, v2, LbC6;->b:Ll00;

    .line 40
    .line 41
    const-string v12, "proc_importance"

    .line 42
    .line 43
    const-string v13, "attribution"

    .line 44
    .line 45
    const-string v14, "job_name"

    .line 46
    .line 47
    iget-object v15, v11, Ll00;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, LaA8;

    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    iget-object v11, v3, Lid;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v7

    .line 56
    .line 57
    iget-object v7, v4, LqB6;->a:LtB6;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, LqB6;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v7}, LtB6;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    sget-object v7, Levd;->W0:Levd;

    .line 72
    .line 73
    invoke-static {v7, v14, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move/from16 p1, v8

    .line 78
    .line 79
    iget-object v8, v6, Lan0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v13, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v12, v9}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v15, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v12

    .line 93
    move-object v12, v10

    .line 94
    sget-object v10, LDB6;->f0:LDB6;

    .line 95
    .line 96
    move-object v8, v13

    .line 97
    move-object/from16 v13, v17

    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    move-object/from16 v9, v16

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object/from16 v21, v18

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v14

    .line 115
    .line 116
    iget-object v14, v6, Lan0;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v23, v21

    .line 119
    .line 120
    move-object/from16 v0, v22

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v18}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v20, v7

    .line 131
    .line 132
    move/from16 p1, v8

    .line 133
    .line 134
    move-object v7, v12

    .line 135
    move-object v8, v13

    .line 136
    move-object v0, v14

    .line 137
    move-object/from16 v23, v15

    .line 138
    .line 139
    :goto_0
    iget-object v10, v2, LbC6;->d:Lbke;

    .line 140
    .line 141
    invoke-static {v5, v4, v1, v10}, LFA;->d(LdC6;LqB6;Ljava/lang/Throwable;Lbke;)Lp7f;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10}, Lp7f;->b()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual/range {v20 .. v20}, LtB6;->i()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :goto_1
    if-eqz v10, :cond_3

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v14, 0x0

    .line 167
    :goto_2
    iget-object v15, v2, LbC6;->h:Lntc;

    .line 168
    .line 169
    invoke-interface {v15, v1}, Lntc;->a(Ljava/lang/Throwable;)LD46;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-string v17, "null"

    .line 174
    .line 175
    const-string v13, "n"

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15}, LD46;->a()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    if-eqz v21, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    move-object/from16 v22, v10

    .line 190
    .line 191
    if-gez v21, :cond_4

    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v10, v13}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_3
    if-nez v10, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object/from16 v22, v10

    .line 210
    .line 211
    :goto_4
    move-object/from16 v10, v17

    .line 212
    .line 213
    :cond_6
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15}, LD46;->b()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_8

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-gez v15, :cond_7

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v15, v13}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_5
    if-nez v13, :cond_9

    .line 241
    .line 242
    :cond_8
    move-object/from16 v13, v17

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object/from16 v17, v11

    .line 253
    .line 254
    const-string v11, "_"

    .line 255
    .line 256
    invoke-static {v15, v11, v10, v11, v13}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v11, "error_type"

    .line 261
    .line 262
    if-eqz v14, :cond_b

    .line 263
    .line 264
    iget v13, v3, Lid;->d:I

    .line 265
    .line 266
    if-ge v13, v12, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, LqB6;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual/range {v20 .. v20}, LtB6;->n()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v4, Levd;->T0:Levd;

    .line 277
    .line 278
    invoke-static {v4, v0, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v11, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v6, Lan0;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v8, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0, v7, v9}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    move-object/from16 v15, v23

    .line 296
    .line 297
    invoke-static {v15, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v18, v10

    .line 301
    .line 302
    sget-object v10, LDB6;->Z:LDB6;

    .line 303
    .line 304
    int-to-long v4, v13

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v14, v6, Lan0;->a:Ljava/lang/String;

    .line 314
    .line 315
    move v11, v13

    .line 316
    move-object v13, v1

    .line 317
    move v1, v11

    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move-object/from16 v0, v22

    .line 327
    .line 328
    invoke-virtual/range {v9 .. v18}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v13, v11

    .line 332
    iget-object v2, v2, LbC6;->c:Lbke;

    .line 333
    .line 334
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LwC6;

    .line 339
    .line 340
    sget-object v4, LzC6;->b:LzC6;

    .line 341
    .line 342
    add-int/lit8 v5, v1, 0x1

    .line 343
    .line 344
    iget-object v6, v2, LwC6;->f:LUAg;

    .line 345
    .line 346
    new-instance v7, LSD0;

    .line 347
    .line 348
    invoke-direct {v7, v2, v4, v5, v13}, LSD0;-><init>(LwC6;LzC6;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "DurableJobRepository:updateJob"

    .line 352
    .line 353
    invoke-virtual {v6, v2, v7}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v4, "Error updating durable job by uuid"

    .line 358
    .line 359
    invoke-static {v2, v4}, LwC6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, Lzr1;

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    invoke-direct {v4, v3, v1, v0, v5}, Lzr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_b
    move-object v6, v10

    .line 376
    move-object/from16 v9, v16

    .line 377
    .line 378
    move-object/from16 v13, v17

    .line 379
    .line 380
    move-object/from16 v15, v23

    .line 381
    .line 382
    invoke-virtual {v4}, LqB6;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual/range {v20 .. v20}, LtB6;->n()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v5}, LdC6;->e()Lan0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual/range {v19 .. v19}, Lj30;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    move-object/from16 p1, v9

    .line 399
    .line 400
    invoke-static {}, LzP2;->P()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v17, v10

    .line 405
    .line 406
    sget-object v10, Levd;->U0:Levd;

    .line 407
    .line 408
    invoke-static {v10, v0, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v11, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, v12, Lan0;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v8, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0, v7, v9}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-static {v15, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LDB6;->e0:LDB6;

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v8, v12, Lan0;->a:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v15, v17

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object/from16 v11, p1

    .line 441
    .line 442
    move-object v12, v0

    .line 443
    move-object/from16 v20, v6

    .line 444
    .line 445
    move-object/from16 v18, v7

    .line 446
    .line 447
    move-object/from16 v16, v8

    .line 448
    .line 449
    move-object/from16 v19, v9

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual/range {v11 .. v20}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v11, v13

    .line 456
    invoke-interface {v5}, LdC6;->e()Lan0;

    .line 457
    .line 458
    .line 459
    iget-object v6, v2, LbC6;->j:Lqzc;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v4, v1}, LdC6;->g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v6, "DurableJobProcessor:failedJob"

    .line 469
    .line 470
    invoke-static {v1, v6}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4}, LqB6;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v6, LsB6;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-direct {v6, v7, v0}, LsB6;-><init>(Ljava/lang/Object;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v11, v4, v0, v6}, LbC6;->s(Ljava/lang/String;Ljava/lang/String;ZLsB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 492
    .line 493
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3, v5}, LbC6;->t(Lid;LdC6;)Lio/reactivex/rxjava3/core/Completable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 501
    .line 502
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LhV5;

    .line 506
    .line 507
    const/16 v2, 0x11

    .line 508
    .line 509
    invoke-direct {v0, v2, v3}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_6
    return-object v0

    .line 517
    :pswitch_0
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Li7j;

    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    iget-object v4, v0, LVB6;->b:LbC6;

    .line 524
    .line 525
    iget-object v13, v0, LVB6;->c:Lid;

    .line 526
    .line 527
    iget v1, v13, Lid;->d:I

    .line 528
    .line 529
    iget-object v2, v4, LbC6;->i:Lj30;

    .line 530
    .line 531
    invoke-virtual {v2}, Lj30;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {}, LzP2;->P()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v5, v4, LbC6;->c:Lbke;

    .line 540
    .line 541
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, LwC6;

    .line 546
    .line 547
    iget-object v7, v6, LwC6;->f:LUAg;

    .line 548
    .line 549
    invoke-virtual {v6}, LwC6;->b()LzB6;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v6, v6, LzB6;->b:LUS0;

    .line 554
    .line 555
    new-instance v9, LjC6;

    .line 556
    .line 557
    new-instance v10, LnC6;

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-direct {v10, v6, v11}, LnC6;-><init>(LUS0;I)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v13, Lid;->c:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    invoke-direct {v9, v6, v11, v10, v12}, LjC6;-><init>(LUS0;Ljava/lang/String;LrE9;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v9}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LrB6;

    .line 574
    .line 575
    iget-object v7, v0, LVB6;->t:LdC6;

    .line 576
    .line 577
    iget-object v9, v4, LbC6;->e:LB73;

    .line 578
    .line 579
    iget-object v10, v13, Lid;->a:LqB6;

    .line 580
    .line 581
    if-eqz v6, :cond_e

    .line 582
    .line 583
    move-object v12, v9

    .line 584
    check-cast v12, LOze;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    move-object v12, v5

    .line 594
    iget-wide v5, v6, LrB6;->f:J

    .line 595
    .line 596
    sub-long v5, v14, v5

    .line 597
    .line 598
    invoke-virtual {v10}, LqB6;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    iget-object v15, v10, LqB6;->a:LtB6;

    .line 603
    .line 604
    invoke-virtual {v15}, LtB6;->n()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    invoke-interface {v7}, LdC6;->e()Lan0;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    iget-object v0, v4, LbC6;->b:Ll00;

    .line 613
    .line 614
    move/from16 p1, v8

    .line 615
    .line 616
    sget-object v8, Levd;->S0:Levd;

    .line 617
    .line 618
    move-object/from16 v24, v9

    .line 619
    .line 620
    const-string v9, "job_name"

    .line 621
    .line 622
    invoke-static {v8, v9, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    move-object/from16 v16, v11

    .line 627
    .line 628
    iget-object v11, v15, Lan0;->a:Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v25, v12

    .line 631
    .line 632
    const-string v12, "attribution"

    .line 633
    .line 634
    invoke-virtual {v8, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v26, v13

    .line 638
    .line 639
    if-eqz v3, :cond_d

    .line 640
    .line 641
    const-string v13, "proc_importance"

    .line 642
    .line 643
    invoke-virtual {v8, v13, v3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    :cond_d
    iget-object v13, v0, Ll00;->X:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v13, LaA8;

    .line 649
    .line 650
    invoke-static {v13, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 651
    .line 652
    .line 653
    sget-object v8, Levd;->M0:Levd;

    .line 654
    .line 655
    invoke-static {v8, v9, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v8, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v13, v8, v5, v6}, LaA8;->l(LqTb;J)V

    .line 663
    .line 664
    .line 665
    sget-object v8, LDB6;->t:LDB6;

    .line 666
    .line 667
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    iget-object v9, v15, Lan0;->a:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v22, v3

    .line 678
    .line 679
    move-object/from16 v19, v9

    .line 680
    .line 681
    move-object/from16 v17, v14

    .line 682
    .line 683
    move-object v14, v0

    .line 684
    move-object v0, v15

    .line 685
    move-object v15, v8

    .line 686
    invoke-virtual/range {v14 .. v23}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v15, LDB6;->X:LDB6;

    .line 690
    .line 691
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v21

    .line 699
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    move-object/from16 v19, v0

    .line 706
    .line 707
    invoke-virtual/range {v14 .. v23}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v16

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_e
    move-object/from16 v25, v5

    .line 714
    .line 715
    move/from16 p1, v8

    .line 716
    .line 717
    move-object/from16 v24, v9

    .line 718
    .line 719
    move-object v5, v11

    .line 720
    move-object/from16 v26, v13

    .line 721
    .line 722
    :goto_7
    move-object/from16 v9, v24

    .line 723
    .line 724
    check-cast v9, LOze;

    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v8

    .line 733
    iget-wide v11, v2, Lj30;->g0:J

    .line 734
    .line 735
    iget-wide v2, v2, Lj30;->h0:J

    .line 736
    .line 737
    invoke-interface/range {v25 .. v25}, Lbke;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LwC6;

    .line 742
    .line 743
    sget-object v6, LzC6;->c:LzC6;

    .line 744
    .line 745
    iget-object v13, v0, LwC6;->f:LUAg;

    .line 746
    .line 747
    new-instance v14, LSD0;

    .line 748
    .line 749
    invoke-direct {v14, v0, v6, v1, v5}, LSD0;-><init>(LwC6;LzC6;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "DurableJobRepository:updateJob"

    .line 753
    .line 754
    invoke-virtual {v13, v0, v14}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "Error updating durable job by uuid"

    .line 759
    .line 760
    invoke-static {v0, v1}, LwC6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, LWZj;

    .line 771
    .line 772
    const/16 v6, 0x10

    .line 773
    .line 774
    invoke-direct {v1, v4, v7, v10, v6}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 778
    .line 779
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v4, LbC6;->u:LXfi;

    .line 783
    .line 784
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lswi;

    .line 789
    .line 790
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 791
    .line 792
    invoke-direct {v13, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, LSB6;

    .line 796
    .line 797
    move-wide/from16 v27, v8

    .line 798
    .line 799
    move/from16 v8, p1

    .line 800
    .line 801
    move-wide/from16 v29, v2

    .line 802
    .line 803
    move-object v3, v7

    .line 804
    move-wide/from16 v6, v27

    .line 805
    .line 806
    move-object v2, v10

    .line 807
    move-wide v9, v11

    .line 808
    move-wide/from16 v11, v29

    .line 809
    .line 810
    invoke-direct/range {v1 .. v12}, LSB6;-><init>(LqB6;LdC6;LbC6;Ljava/lang/String;JZJJ)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 814
    .line 815
    invoke-direct {v0, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lz0g;

    .line 819
    .line 820
    move-object/from16 v3, v26

    .line 821
    .line 822
    invoke-direct {v1, v4, v5, v2, v3}, Lz0g;-><init>(LbC6;Ljava/lang/String;LqB6;Lid;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 826
    .line 827
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
