.class public final LpJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpJ1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LpJ1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LpJ1;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "CTItemActionsHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LpJ1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LpJ1;->a:I

    iput-object p1, p0, LpJ1;->b:Ljava/lang/Object;

    iput-object p2, p0, LpJ1;->c:Ljava/lang/Object;

    iput-object p3, p0, LpJ1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpJ1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LpJ1;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LpJ1;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "CameraV2ActionHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p2, p0, LpJ1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LpJ1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LLZ3;->e:LZ7;

    .line 11
    .line 12
    iget v3, v2, LZ7;->a:I

    .line 13
    .line 14
    const/16 v4, 0x28

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_6

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LZ7;->b:Le57;

    .line 22
    .line 23
    check-cast v2, Ldjj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_0
    iget v2, v2, Ldjj;->b:I

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v5, Lnei;->P1:Lnei;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v5, Lnei;->M1:Lnei;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v5, Lnei;->N1:Lnei;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v5, Lnei;->O1:Lnei;

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, LpJ1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LsIh;

    .line 57
    .line 58
    check-cast v2, LuIh;

    .line 59
    .line 60
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lmk6;->f:Lsk6;

    .line 65
    .line 66
    iget-object v3, v0, LpJ1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lgfi;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lgfi;->a(Lsk6;)Lcfi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LHei;

    .line 75
    .line 76
    invoke-direct {v3}, LHei;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, LDei;->N0:Lnei;

    .line 80
    .line 81
    sget-object v4, Lsod;->t2:Lsod;

    .line 82
    .line 83
    iput-object v4, v3, LHm7;->p0:Lsod;

    .line 84
    .line 85
    iget-object v2, v2, Lcfi;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, LHm7;->u0:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, LXc;->Z:LXc;

    .line 90
    .line 91
    iput-object v2, v3, LDei;->P0:LXc;

    .line 92
    .line 93
    iget-object v1, v1, LLZ3;->x:LCei;

    .line 94
    .line 95
    iput-object v1, v3, LDei;->O0:LCei;

    .line 96
    .line 97
    iget-object v1, v0, LpJ1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbe1;

    .line 100
    .line 101
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    :cond_6
    return-object v5

    .line 107
    :pswitch_0
    iget-object v2, v1, LLZ3;->e:LZ7;

    .line 108
    .line 109
    iget v3, v2, LZ7;->a:I

    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v3, v4, :cond_13

    .line 115
    .line 116
    if-ne v3, v4, :cond_7

    .line 117
    .line 118
    iget-object v2, v2, LZ7;->b:Le57;

    .line 119
    .line 120
    check-cast v2, LAca;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v2, v5

    .line 124
    :goto_2
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_8
    iget-object v3, v2, LAca;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    :goto_3
    move-object v4, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    new-instance v4, LY79;

    .line 146
    .line 147
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v4, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    sget-object v4, La89;->a:La89;

    .line 154
    .line 155
    :goto_5
    instance-of v3, v4, LY79;

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    check-cast v4, LY79;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    move-object v4, v5

    .line 163
    :goto_6
    if-nez v4, :cond_d

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_d
    iget-object v3, v2, LAca;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v6, v3, LHIj;

    .line 174
    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    check-cast v3, LHIj;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    move-object v3, v5

    .line 181
    :goto_7
    if-eqz v3, :cond_f

    .line 182
    .line 183
    new-instance v6, Lalf;

    .line 184
    .line 185
    invoke-direct {v6, v4, v3}, Lalf;-><init>(LY79;LHIj;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, LpJ1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lrlf;

    .line 191
    .line 192
    invoke-interface {v3, v6}, Lrlf;->c(Lglf;)LIIj;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_10

    .line 197
    .line 198
    :cond_f
    iget-object v3, v2, LAca;->t:Ljava/lang/String;

    .line 199
    .line 200
    :cond_10
    new-instance v6, Lq9j;

    .line 201
    .line 202
    iget-object v8, v2, LAca;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v10, Lfj4;

    .line 205
    .line 206
    iget-object v7, v2, LAca;->X:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v9, v2, LAca;->Y:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v2, v2, LAca;->Z:Z

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct {v10, v2, v11, v7, v9}, Lfj4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    instance-of v2, v3, LEIj;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    check-cast v3, LEIj;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    move-object v3, v5

    .line 224
    :goto_8
    if-eqz v3, :cond_12

    .line 225
    .line 226
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v11, v2

    .line 231
    goto :goto_9

    .line 232
    :cond_12
    move-object v11, v5

    .line 233
    :goto_9
    const/4 v12, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    iget-object v7, v4, LY79;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v13, 0x4c

    .line 238
    .line 239
    invoke-direct/range {v6 .. v13}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILfj4;Ljava/lang/String;Lnu;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, LpJ1;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LFf5;

    .line 245
    .line 246
    invoke-virtual {v2}, LFf5;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lqaj;

    .line 251
    .line 252
    new-instance v3, LJ9j;

    .line 253
    .line 254
    sget-object v7, Lsod;->t2:Lsod;

    .line 255
    .line 256
    sget-object v8, LEmd;->i0:LEmd;

    .line 257
    .line 258
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v3, v8, v7, v4, v5}, LJ9j;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6, v3}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, LwG5;

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    invoke-direct {v3, v1, v4, v6}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, LpJ1;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LnJe;

    .line 280
    .line 281
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 286
    .line 287
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    :goto_a
    return-object v5

    .line 291
    :pswitch_1
    iget-object v2, v1, LLZ3;->e:LZ7;

    .line 292
    .line 293
    iget v3, v2, LZ7;->a:I

    .line 294
    .line 295
    const/16 v4, 0x40

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    if-ne v3, v4, :cond_14

    .line 299
    .line 300
    iget-object v2, v2, LZ7;->b:Le57;

    .line 301
    .line 302
    check-cast v2, Lz0a;

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_14
    move-object v2, v5

    .line 306
    :goto_b
    if-nez v2, :cond_15

    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_15
    iget-object v2, v2, Lz0a;->b:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v2, :cond_16

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_16
    sget-object v7, LJ8g;->k1:LJ8g;

    .line 317
    .line 318
    sget-object v3, Lcma;->a:Lcma;

    .line 319
    .line 320
    new-instance v4, Lyma;

    .line 321
    .line 322
    const/4 v6, 0x6

    .line 323
    invoke-direct {v4, v2, v5, v3, v6}, Lyma;-><init>(Ljava/lang/String;LqSk;LlYk;I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, LpJ1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LbR4;

    .line 329
    .line 330
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LmGc;

    .line 335
    .line 336
    invoke-virtual {v2}, LmGc;->o()Lwmd;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 343
    .line 344
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_c

    .line 349
    :cond_17
    move-object v2, v5

    .line 350
    :goto_c
    if-nez v2, :cond_18

    .line 351
    .line 352
    new-instance v2, Lh7g;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_18
    new-instance v3, Lg7g;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-direct {v3, v2, v6}, Lg7g;-><init>(LL4b;Z)V

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    :goto_d
    new-instance v3, LZbg;

    .line 366
    .line 367
    new-instance v6, Lq7h;

    .line 368
    .line 369
    invoke-direct {v6}, Lq7h;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ls7e;

    .line 373
    .line 374
    invoke-direct {v10}, Ls7e;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object v8, v6

    .line 378
    new-instance v6, LN7g;

    .line 379
    .line 380
    const/16 v81, 0x0

    .line 381
    .line 382
    iget-object v9, v1, LLZ3;->b:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v82, -0xa

    .line 385
    .line 386
    const/16 v83, -0x3

    .line 387
    .line 388
    const/16 v84, 0x7f

    .line 389
    .line 390
    move-object v11, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v43, v9

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v12, v11

    .line 396
    const/4 v11, 0x0

    .line 397
    move-object v13, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    move-object v14, v13

    .line 400
    const/4 v13, 0x0

    .line 401
    move-object v15, v14

    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v16, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    move-object/from16 v17, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v19, v17

    .line 411
    .line 412
    const-wide/16 v17, 0x0

    .line 413
    .line 414
    move-object/from16 v21, v19

    .line 415
    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v21

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v22

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move-object/from16 v24, v23

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move-object/from16 v25, v24

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move-object/from16 v26, v25

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v28, v26

    .line 439
    .line 440
    const-wide/16 v26, 0x0

    .line 441
    .line 442
    move-object/from16 v29, v28

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    move-object/from16 v30, v29

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    move-object/from16 v31, v30

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    move-object/from16 v32, v31

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    move-object/from16 v33, v32

    .line 459
    .line 460
    const/16 v32, 0x0

    .line 461
    .line 462
    move-object/from16 v34, v33

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    move-object/from16 v35, v34

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    move-object/from16 v36, v35

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    move-object/from16 v37, v36

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    move-object/from16 v38, v37

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    move-object/from16 v39, v38

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    move-object/from16 v40, v39

    .line 487
    .line 488
    const/16 v39, 0x0

    .line 489
    .line 490
    move-object/from16 v41, v40

    .line 491
    .line 492
    const/16 v40, 0x0

    .line 493
    .line 494
    move-object/from16 v42, v41

    .line 495
    .line 496
    const/16 v41, 0x0

    .line 497
    .line 498
    move-object/from16 v44, v42

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    move-object/from16 v45, v44

    .line 503
    .line 504
    const/16 v44, 0x0

    .line 505
    .line 506
    move-object/from16 v46, v45

    .line 507
    .line 508
    const/16 v45, 0x0

    .line 509
    .line 510
    move-object/from16 v47, v46

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    move-object/from16 v48, v47

    .line 515
    .line 516
    const/16 v47, 0x0

    .line 517
    .line 518
    move-object/from16 v49, v48

    .line 519
    .line 520
    const/16 v48, 0x0

    .line 521
    .line 522
    move-object/from16 v50, v49

    .line 523
    .line 524
    const/16 v49, 0x0

    .line 525
    .line 526
    move-object/from16 v51, v50

    .line 527
    .line 528
    const/16 v50, 0x0

    .line 529
    .line 530
    move-object/from16 v52, v51

    .line 531
    .line 532
    const/16 v51, 0x0

    .line 533
    .line 534
    move-object/from16 v53, v52

    .line 535
    .line 536
    const/16 v52, 0x0

    .line 537
    .line 538
    move-object/from16 v54, v53

    .line 539
    .line 540
    const/16 v53, 0x0

    .line 541
    .line 542
    move-object/from16 v56, v54

    .line 543
    .line 544
    const-wide/16 v54, 0x0

    .line 545
    .line 546
    move-object/from16 v57, v56

    .line 547
    .line 548
    const/16 v56, 0x0

    .line 549
    .line 550
    move-object/from16 v58, v57

    .line 551
    .line 552
    const/16 v57, 0x0

    .line 553
    .line 554
    move-object/from16 v59, v58

    .line 555
    .line 556
    const/16 v58, 0x0

    .line 557
    .line 558
    move-object/from16 v60, v59

    .line 559
    .line 560
    const/16 v59, 0x0

    .line 561
    .line 562
    move-object/from16 v61, v60

    .line 563
    .line 564
    const/16 v60, 0x0

    .line 565
    .line 566
    move-object/from16 v62, v61

    .line 567
    .line 568
    const/16 v61, 0x0

    .line 569
    .line 570
    move-object/from16 v63, v62

    .line 571
    .line 572
    const/16 v62, 0x0

    .line 573
    .line 574
    move-object/from16 v64, v63

    .line 575
    .line 576
    const/16 v63, 0x0

    .line 577
    .line 578
    move-object/from16 v65, v64

    .line 579
    .line 580
    const/16 v64, 0x0

    .line 581
    .line 582
    move-object/from16 v66, v65

    .line 583
    .line 584
    const/16 v65, 0x0

    .line 585
    .line 586
    move-object/from16 v67, v66

    .line 587
    .line 588
    const/16 v66, 0x0

    .line 589
    .line 590
    move-object/from16 v68, v67

    .line 591
    .line 592
    const/16 v67, 0x0

    .line 593
    .line 594
    move-object/from16 v69, v68

    .line 595
    .line 596
    const/16 v68, 0x0

    .line 597
    .line 598
    move-object/from16 v70, v69

    .line 599
    .line 600
    const/16 v69, 0x0

    .line 601
    .line 602
    move-object/from16 v71, v70

    .line 603
    .line 604
    const/16 v70, 0x0

    .line 605
    .line 606
    move-object/from16 v72, v71

    .line 607
    .line 608
    const/16 v71, 0x0

    .line 609
    .line 610
    move-object/from16 v73, v72

    .line 611
    .line 612
    const/16 v72, 0x0

    .line 613
    .line 614
    move-object/from16 v74, v73

    .line 615
    .line 616
    const/16 v73, 0x0

    .line 617
    .line 618
    move-object/from16 v75, v74

    .line 619
    .line 620
    const/16 v74, 0x0

    .line 621
    .line 622
    move-object/from16 v76, v75

    .line 623
    .line 624
    const/16 v75, 0x0

    .line 625
    .line 626
    move-object/from16 v77, v76

    .line 627
    .line 628
    const/16 v76, 0x0

    .line 629
    .line 630
    move-object/from16 v78, v77

    .line 631
    .line 632
    const/16 v77, 0x0

    .line 633
    .line 634
    move-object/from16 v79, v78

    .line 635
    .line 636
    const/16 v78, 0x0

    .line 637
    .line 638
    move-object/from16 v80, v79

    .line 639
    .line 640
    const/16 v79, 0x0

    .line 641
    .line 642
    move-object/from16 v85, v80

    .line 643
    .line 644
    const/16 v80, 0x0

    .line 645
    .line 646
    move-object/from16 v1, v85

    .line 647
    .line 648
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 649
    .line 650
    .line 651
    new-instance v7, LEj4;

    .line 652
    .line 653
    const/16 v8, 0x19

    .line 654
    .line 655
    invoke-direct {v7, v4, v8, v2}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v3, v1, v6, v5, v7}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, LpJ1;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LbR4;

    .line 664
    .line 665
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LYmd;

    .line 670
    .line 671
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v0, LpJ1;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LnJe;

    .line 678
    .line 679
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 684
    .line 685
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, LcB;

    .line 689
    .line 690
    const/4 v2, 0x2

    .line 691
    move-object/from16 v4, p1

    .line 692
    .line 693
    invoke-direct {v1, v4, v2}, LcB;-><init>(LLZ3;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :goto_e
    return-object v5

    .line 701
    :pswitch_2
    move-object v4, v1

    .line 702
    iget-object v1, v4, LLZ3;->q:LP04;

    .line 703
    .line 704
    instance-of v2, v1, LL04;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    if-eqz v2, :cond_19

    .line 708
    .line 709
    check-cast v1, LL04;

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_19
    move-object v1, v3

    .line 713
    :goto_f
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    iget-object v1, v1, LL04;->a:LE24;

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1a
    move-object v1, v3

    .line 719
    :goto_10
    instance-of v2, v1, LE24;

    .line 720
    .line 721
    if-eqz v2, :cond_1b

    .line 722
    .line 723
    move-object v3, v1

    .line 724
    :cond_1b
    const/16 v2, 0x12

    .line 725
    .line 726
    const/16 v5, 0x8

    .line 727
    .line 728
    const/16 v6, 0x13

    .line 729
    .line 730
    const/16 v7, 0x9

    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    if-eqz v3, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v3}, LE24;->a()LI24;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eq v10, v7, :cond_1c

    .line 744
    .line 745
    if-eq v10, v6, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v3}, LE24;->a()LI24;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-eq v10, v5, :cond_1c

    .line 756
    .line 757
    if-eq v10, v2, :cond_1c

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1c
    const/4 v10, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_1d
    :goto_11
    const/4 v10, 0x0

    .line 763
    :goto_12
    const/16 v11, 0xf

    .line 764
    .line 765
    const/4 v12, 0x5

    .line 766
    if-eqz v3, :cond_1f

    .line 767
    .line 768
    iget-object v13, v3, LE24;->a:LI24;

    .line 769
    .line 770
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    if-eq v13, v12, :cond_1e

    .line 775
    .line 776
    if-eq v13, v11, :cond_1e

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1e
    const/4 v13, 0x1

    .line 780
    goto :goto_14

    .line 781
    :cond_1f
    :goto_13
    const/4 v13, 0x0

    .line 782
    :goto_14
    const-string v14, " not supported"

    .line 783
    .line 784
    iget-object v15, v4, LLZ3;->x:LCei;

    .line 785
    .line 786
    iget-object v8, v4, LLZ3;->g:LWhc;

    .line 787
    .line 788
    if-eqz v10, :cond_27

    .line 789
    .line 790
    iget-object v10, v0, LpJ1;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v10, LTy3;

    .line 793
    .line 794
    invoke-virtual {v3}, LE24;->a()LI24;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eq v11, v7, :cond_20

    .line 803
    .line 804
    if-eq v11, v6, :cond_20

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    goto :goto_15

    .line 808
    :cond_20
    const/4 v6, 0x1

    .line 809
    :goto_15
    invoke-virtual {v3}, LE24;->a()LI24;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eq v7, v5, :cond_21

    .line 818
    .line 819
    if-eq v7, v2, :cond_21

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_21
    const/16 v16, 0x1

    .line 825
    .line 826
    :goto_16
    iget-object v2, v3, LE24;->a:LI24;

    .line 827
    .line 828
    iget-object v3, v3, LE24;->b:Ljava/util/List;

    .line 829
    .line 830
    if-eqz v16, :cond_22

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-gt v5, v9, :cond_23

    .line 837
    .line 838
    :cond_22
    if-eqz v6, :cond_24

    .line 839
    .line 840
    move-object v5, v3

    .line 841
    check-cast v5, Ljava/util/Collection;

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_24

    .line 848
    .line 849
    :cond_23
    iget-object v5, v10, LTy3;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, LUm1;

    .line 852
    .line 853
    new-instance v6, LFTb;

    .line 854
    .line 855
    const/16 v7, 0x16

    .line 856
    .line 857
    invoke-direct {v6, v5, v8, v3, v7}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 861
    .line 862
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 863
    .line 864
    .line 865
    iget-object v6, v5, LUm1;->h0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v6, LnJe;

    .line 868
    .line 869
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 874
    .line 875
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v18, v15

    .line 879
    .line 880
    new-instance v15, LTg6;

    .line 881
    .line 882
    const/16 v20, 0x1d

    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    move-object/from16 v16, v5

    .line 887
    .line 888
    move-object/from16 v17, v8

    .line 889
    .line 890
    invoke-direct/range {v15 .. v20}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 894
    .line 895
    invoke-direct {v2, v7, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 896
    .line 897
    .line 898
    new-instance v3, LjEe;

    .line 899
    .line 900
    const/16 v6, 0x1a

    .line 901
    .line 902
    invoke-direct {v3, v6, v5}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 906
    .line 907
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 911
    .line 912
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_19

    .line 916
    .line 917
    :cond_24
    move-object v7, v2

    .line 918
    move-object v5, v8

    .line 919
    move-object v2, v15

    .line 920
    if-eqz v16, :cond_25

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-ne v8, v9, :cond_25

    .line 927
    .line 928
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    iget-object v6, v10, LTy3;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v6, LzK2;

    .line 937
    .line 938
    invoke-virtual {v6, v3, v5, v2, v7}, LzK2;->n(Ljava/lang/String;LWhc;LCei;LI24;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    goto/16 :goto_19

    .line 943
    .line 944
    :cond_25
    if-eqz v6, :cond_26

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_26

    .line 951
    .line 952
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 953
    .line 954
    goto/16 :goto_19

    .line 955
    .line 956
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 977
    .line 978
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :goto_17
    move-object v2, v3

    .line 982
    goto :goto_19

    .line 983
    :cond_27
    move-object v5, v8

    .line 984
    move-object v2, v15

    .line 985
    if-eqz v13, :cond_2b

    .line 986
    .line 987
    iget-object v6, v0, LpJ1;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v6, LKD3;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v7, v3, LE24;->a:LI24;

    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eq v8, v12, :cond_28

    .line 1001
    .line 1002
    if-eq v8, v11, :cond_28

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    goto :goto_18

    .line 1006
    :cond_28
    const/4 v8, 0x1

    .line 1007
    :goto_18
    if-eqz v8, :cond_2a

    .line 1008
    .line 1009
    iget-object v3, v3, LE24;->b:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-ne v8, v9, :cond_29

    .line 1016
    .line 1017
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v6, v6, LKD3;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, LzK2;

    .line 1026
    .line 1027
    invoke-virtual {v6, v3, v5, v2, v7}, LzK2;->n(Ljava/lang/String;LWhc;LCei;LI24;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    goto :goto_19

    .line 1032
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v6, "Friend label with userIds: "

    .line 1037
    .line 1038
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1052
    .line 1053
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1058
    .line 1059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1078
    .line 1079
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_2b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1084
    .line 1085
    :goto_19
    new-instance v3, Lyc2;

    .line 1086
    .line 1087
    const/16 v5, 0x17

    .line 1088
    .line 1089
    invoke-direct {v3, v1, v0, v4, v5}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    return-object v1

    .line 1097
    :pswitch_3
    move-object v4, v1

    .line 1098
    iget-object v1, v4, LLZ3;->e:LZ7;

    .line 1099
    .line 1100
    iget v1, v1, LZ7;->a:I

    .line 1101
    .line 1102
    const/16 v2, 0x14

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    if-ne v1, v2, :cond_2c

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    goto :goto_1a

    .line 1109
    :cond_2c
    const/4 v1, 0x0

    .line 1110
    :goto_1a
    const/4 v2, 0x0

    .line 1111
    if-nez v1, :cond_2d

    .line 1112
    .line 1113
    goto/16 :goto_1c

    .line 1114
    .line 1115
    :cond_2d
    iget-object v1, v0, LpJ1;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, LmGc;

    .line 1118
    .line 1119
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_2e

    .line 1124
    .line 1125
    new-instance v5, Lg7g;

    .line 1126
    .line 1127
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 1128
    .line 1129
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-direct {v5, v1, v3}, Lg7g;-><init>(LL4b;Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_2e
    new-instance v5, Lh7g;

    .line 1138
    .line 1139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    :goto_1b
    new-instance v1, LZbg;

    .line 1143
    .line 1144
    new-instance v3, Lq7h;

    .line 1145
    .line 1146
    invoke-direct {v3}, Lq7h;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget v6, v4, LLZ3;->h:I

    .line 1150
    .line 1151
    invoke-static {v6}, LmFk;->e(I)LJ8g;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    new-instance v11, Ls7e;

    .line 1156
    .line 1157
    invoke-direct {v11}, Ls7e;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    new-instance v7, LN7g;

    .line 1161
    .line 1162
    const/16 v82, 0x0

    .line 1163
    .line 1164
    iget-object v6, v4, LLZ3;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    const/16 v83, -0xa

    .line 1167
    .line 1168
    const/16 v84, -0x3

    .line 1169
    .line 1170
    const/16 v85, 0x7f

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    const/4 v10, 0x0

    .line 1174
    const/4 v12, 0x0

    .line 1175
    const/4 v13, 0x0

    .line 1176
    const/4 v14, 0x0

    .line 1177
    const/4 v15, 0x0

    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    const-wide/16 v18, 0x0

    .line 1183
    .line 1184
    const-wide/16 v20, 0x0

    .line 1185
    .line 1186
    const/16 v22, 0x0

    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    const/16 v24, 0x0

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const-wide/16 v27, 0x0

    .line 1197
    .line 1198
    const/16 v29, 0x0

    .line 1199
    .line 1200
    const/16 v30, 0x0

    .line 1201
    .line 1202
    const/16 v31, 0x0

    .line 1203
    .line 1204
    const/16 v32, 0x0

    .line 1205
    .line 1206
    const/16 v33, 0x0

    .line 1207
    .line 1208
    const/16 v34, 0x0

    .line 1209
    .line 1210
    const/16 v35, 0x0

    .line 1211
    .line 1212
    const/16 v36, 0x0

    .line 1213
    .line 1214
    const/16 v37, 0x0

    .line 1215
    .line 1216
    const/16 v38, 0x0

    .line 1217
    .line 1218
    const/16 v39, 0x0

    .line 1219
    .line 1220
    const/16 v40, 0x0

    .line 1221
    .line 1222
    const/16 v41, 0x0

    .line 1223
    .line 1224
    const/16 v42, 0x0

    .line 1225
    .line 1226
    const/16 v43, 0x0

    .line 1227
    .line 1228
    const/16 v45, 0x0

    .line 1229
    .line 1230
    const/16 v46, 0x0

    .line 1231
    .line 1232
    const/16 v47, 0x0

    .line 1233
    .line 1234
    const/16 v48, 0x0

    .line 1235
    .line 1236
    const/16 v49, 0x0

    .line 1237
    .line 1238
    const/16 v50, 0x0

    .line 1239
    .line 1240
    const/16 v51, 0x0

    .line 1241
    .line 1242
    const/16 v52, 0x0

    .line 1243
    .line 1244
    const/16 v53, 0x0

    .line 1245
    .line 1246
    const/16 v54, 0x0

    .line 1247
    .line 1248
    const-wide/16 v55, 0x0

    .line 1249
    .line 1250
    const/16 v57, 0x0

    .line 1251
    .line 1252
    const/16 v58, 0x0

    .line 1253
    .line 1254
    const/16 v59, 0x0

    .line 1255
    .line 1256
    const/16 v60, 0x0

    .line 1257
    .line 1258
    const/16 v61, 0x0

    .line 1259
    .line 1260
    const/16 v62, 0x0

    .line 1261
    .line 1262
    const/16 v63, 0x0

    .line 1263
    .line 1264
    const/16 v64, 0x0

    .line 1265
    .line 1266
    const/16 v65, 0x0

    .line 1267
    .line 1268
    const/16 v66, 0x0

    .line 1269
    .line 1270
    const/16 v67, 0x0

    .line 1271
    .line 1272
    const/16 v68, 0x0

    .line 1273
    .line 1274
    const/16 v69, 0x0

    .line 1275
    .line 1276
    const/16 v70, 0x0

    .line 1277
    .line 1278
    const/16 v71, 0x0

    .line 1279
    .line 1280
    const/16 v72, 0x0

    .line 1281
    .line 1282
    const/16 v73, 0x0

    .line 1283
    .line 1284
    const/16 v74, 0x0

    .line 1285
    .line 1286
    const/16 v75, 0x0

    .line 1287
    .line 1288
    const/16 v76, 0x0

    .line 1289
    .line 1290
    const/16 v77, 0x0

    .line 1291
    .line 1292
    const/16 v78, 0x0

    .line 1293
    .line 1294
    const/16 v79, 0x0

    .line 1295
    .line 1296
    const/16 v80, 0x0

    .line 1297
    .line 1298
    const/16 v81, 0x0

    .line 1299
    .line 1300
    move-object/from16 v44, v6

    .line 1301
    .line 1302
    invoke-direct/range {v7 .. v85}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Lga;

    .line 1306
    .line 1307
    const/16 v8, 0x10

    .line 1308
    .line 1309
    invoke-direct {v6, v5, v4, v0, v8}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v3, v7, v2, v6}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, LpJ1;->d:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LCBe;

    .line 1318
    .line 1319
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LYmd;

    .line 1324
    .line 1325
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    :goto_1c
    return-object v2

    .line 1330
    :pswitch_4
    move-object v4, v1

    .line 1331
    iget-object v1, v4, LLZ3;->e:LZ7;

    .line 1332
    .line 1333
    iget v2, v1, LZ7;->a:I

    .line 1334
    .line 1335
    const/16 v3, 0x39

    .line 1336
    .line 1337
    if-ne v2, v3, :cond_39

    .line 1338
    .line 1339
    iget-object v2, v0, LpJ1;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LQS9;

    .line 1342
    .line 1343
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, LEJ1;

    .line 1348
    .line 1349
    iget v5, v1, LZ7;->a:I

    .line 1350
    .line 1351
    const/4 v6, 0x0

    .line 1352
    if-ne v5, v3, :cond_2f

    .line 1353
    .line 1354
    iget-object v1, v1, LZ7;->b:Le57;

    .line 1355
    .line 1356
    check-cast v1, LoJ1;

    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_2f
    move-object v1, v6

    .line 1360
    :goto_1d
    iget-object v1, v1, LoJ1;->a:[LHJ1;

    .line 1361
    .line 1362
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v2, LGJ1;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/Iterable;

    .line 1372
    .line 1373
    new-instance v3, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    const/16 v5, 0xa

    .line 1376
    .line 1377
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_38

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, LHJ1;

    .line 1399
    .line 1400
    iget-object v7, v5, LHJ1;->c:LnJ1;

    .line 1401
    .line 1402
    iget-object v7, v7, LnJ1;->t:LnJ1$b;

    .line 1403
    .line 1404
    invoke-virtual {v7}, LnJ1$b;->u()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    if-nez v8, :cond_30

    .line 1409
    .line 1410
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1411
    .line 1412
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_24

    .line 1416
    :cond_30
    invoke-virtual {v7}, LnJ1$b;->j()Lis9;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    if-eqz v8, :cond_31

    .line 1421
    .line 1422
    iget v8, v8, Lis9;->b:I

    .line 1423
    .line 1424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    goto :goto_1f

    .line 1429
    :cond_31
    move-object v8, v6

    .line 1430
    :goto_1f
    if-nez v8, :cond_32

    .line 1431
    .line 1432
    goto :goto_20

    .line 1433
    :cond_32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    const/4 v10, 0x1

    .line 1438
    if-ne v9, v10, :cond_33

    .line 1439
    .line 1440
    iget-object v8, v2, LGJ1;->b:LQS9;

    .line 1441
    .line 1442
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    check-cast v8, Lxs9;

    .line 1447
    .line 1448
    invoke-static {v8, v5}, LGJ1;->a(Lxs9;LHJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    goto :goto_23

    .line 1453
    :cond_33
    :goto_20
    if-nez v8, :cond_34

    .line 1454
    .line 1455
    goto :goto_21

    .line 1456
    :cond_34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    const/4 v10, 0x3

    .line 1461
    if-ne v9, v10, :cond_35

    .line 1462
    .line 1463
    iget-object v8, v2, LGJ1;->c:LQS9;

    .line 1464
    .line 1465
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    check-cast v8, Lxs9;

    .line 1470
    .line 1471
    invoke-static {v8, v5}, LGJ1;->a(Lxs9;LHJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    goto :goto_23

    .line 1476
    :cond_35
    :goto_21
    if-nez v8, :cond_36

    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :cond_36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    const/16 v9, 0xe

    .line 1484
    .line 1485
    if-ne v8, v9, :cond_37

    .line 1486
    .line 1487
    iget-object v8, v2, LGJ1;->a:LQS9;

    .line 1488
    .line 1489
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    check-cast v8, Lxs9;

    .line 1494
    .line 1495
    invoke-static {v8, v5}, LGJ1;->a(Lxs9;LHJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    goto :goto_23

    .line 1500
    :cond_37
    :goto_22
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1501
    .line 1502
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_23
    new-instance v9, LFJ1;

    .line 1506
    .line 1507
    invoke-direct {v9, v7, v5}, LFJ1;-><init>(LnJ1$b;LHJ1;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1511
    .line 1512
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_24
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_1e

    .line 1519
    .line 1520
    :cond_38
    invoke-static {v3}, Lc3;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    new-instance v2, Lcr1;

    .line 1525
    .line 1526
    const/16 v3, 0xe

    .line 1527
    .line 1528
    invoke-direct {v2, v0, v3, v4}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1532
    .line 1533
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_25

    .line 1537
    :cond_39
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1538
    .line 1539
    :goto_25
    return-object v3

    .line 1540
    nop

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
