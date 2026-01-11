.class public final LuTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LUTa;

.field public final synthetic Y:LB5d;

.field public final synthetic Z:Los7;

.field public final synthetic a:I

.field public final synthetic b:LVXa;

.field public final synthetic c:LDTa;

.field public final synthetic t:LVTa;


# direct methods
.method public synthetic constructor <init>(LVXa;LDTa;LVTa;LUTa;LB5d;Los7;I)V
    .locals 0

    .line 1
    iput p7, p0, LuTa;->a:I

    iput-object p1, p0, LuTa;->b:LVXa;

    iput-object p2, p0, LuTa;->c:LDTa;

    iput-object p3, p0, LuTa;->t:LVTa;

    iput-object p4, p0, LuTa;->X:LUTa;

    iput-object p5, p0, LuTa;->Y:LB5d;

    iput-object p6, p0, LuTa;->Z:Los7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LuTa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LFYa;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 19
    .line 20
    sget-object v3, Lp99;->a1:Lp99;

    .line 21
    .line 22
    sget-object v4, Lw99;->e0:Lw99;

    .line 23
    .line 24
    iget-object v5, v0, LuTa;->b:LVXa;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v3, v4, v6, v7}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LuTa;->c:LDTa;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LDTa;->o()Lwy0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lwy0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, LGy0;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget v5, v2, LFYa;->t:I

    .line 70
    .line 71
    int-to-long v8, v5

    .line 72
    iget-object v13, v0, LuTa;->t:LVTa;

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LGy0;

    .line 81
    .line 82
    invoke-direct {v2, v4, v1}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_1
    iget v1, v2, LFYa;->a:I

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    if-ne v1, v4, :cond_2

    .line 96
    .line 97
    iget-object v1, v2, LFYa;->b:Le57;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, LCU6;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, v2, LFYa;->t:I

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v1, 0xf

    .line 115
    .line 116
    :goto_0
    invoke-static {v3, v7, v1, v8, v9}, LDTa;->F(LDTa;LCU6;IJ)LVy0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v1, v2

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    iget v1, v2, LFYa;->a:I

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    .line 134
    iget-object v1, v2, LFYa;->b:Le57;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, LVC2;

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v7, v8, v9}, LDTa;->f(LDTa;LVC2;J)LUy0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget-object v1, v3, LDTa;->c:LJp0;

    .line 150
    .line 151
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v1, LYTj;->b:LYTj;

    .line 160
    .line 161
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget v1, v2, LFYa;->a:I

    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    if-ne v1, v3, :cond_5

    .line 169
    .line 170
    iget-object v1, v2, LFYa;->b:Le57;

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, LuT;

    .line 174
    .line 175
    :cond_5
    iget-object v1, v7, LuT;->b:[B

    .line 176
    .line 177
    iget-object v11, v0, LuTa;->Y:LB5d;

    .line 178
    .line 179
    iget-object v12, v0, LuTa;->X:LUTa;

    .line 180
    .line 181
    iget-object v10, v0, LuTa;->c:LDTa;

    .line 182
    .line 183
    iget-object v15, v0, LuTa;->b:LVXa;

    .line 184
    .line 185
    iget-object v2, v0, LuTa;->Z:Los7;

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v18}, LDTa;->v(LB5d;LUTa;LVTa;Ljava/lang/String;LVXa;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_4
    iget v4, v2, LFYa;->a:I

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    if-ne v4, v5, :cond_6

    .line 201
    .line 202
    iget-object v2, v2, LFYa;->b:Le57;

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Lo6;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v9, v1}, LDTa;->E(Lo6;JZ)LVy0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    iget v1, v2, LFYa;->a:I

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    if-ne v1, v4, :cond_7

    .line 224
    .line 225
    iget-object v1, v2, LFYa;->b:Le57;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, LS5;

    .line 229
    .line 230
    :cond_7
    invoke-static {v3, v7, v8, v9}, LDTa;->g(LDTa;LS5;J)LVy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_6
    iget v1, v2, LFYa;->a:I

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    if-ne v1, v4, :cond_8

    .line 244
    .line 245
    iget-object v1, v2, LFYa;->b:Le57;

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, LFXc;

    .line 249
    .line 250
    :cond_8
    invoke-static {v3, v7, v8, v9}, LDTa;->h(LDTa;LFXc;J)LXy0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_7
    iget v4, v2, LFYa;->a:I

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    if-ne v4, v5, :cond_9

    .line 265
    .line 266
    iget-object v8, v2, LFYa;->b:Le57;

    .line 267
    .line 268
    check-cast v8, LRkj;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object v8, v7

    .line 272
    :goto_2
    if-ne v4, v5, :cond_a

    .line 273
    .line 274
    iget-object v4, v2, LFYa;->b:Le57;

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    check-cast v7, LRkj;

    .line 278
    .line 279
    :cond_a
    iget-object v4, v7, LRkj;->Y:LZ53;

    .line 280
    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    new-instance v4, LZ53;

    .line 284
    .line 285
    invoke-direct {v4}, LZ53;-><init>()V

    .line 286
    .line 287
    .line 288
    iput v1, v4, LZ53;->b:I

    .line 289
    .line 290
    iget v1, v4, LZ53;->a:I

    .line 291
    .line 292
    or-int/2addr v1, v6

    .line 293
    iput v1, v4, LZ53;->a:I

    .line 294
    .line 295
    :cond_b
    iget v1, v2, LFYa;->t:I

    .line 296
    .line 297
    int-to-long v1, v1

    .line 298
    invoke-static {v3, v8, v4, v1, v2}, LDTa;->i(LDTa;LRkj;LZ53;J)Lbz0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_8
    invoke-virtual {v3}, LDTa;->o()Lwy0;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget v1, v2, LFYa;->a:I

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    if-ne v1, v3, :cond_c

    .line 317
    .line 318
    iget-object v1, v2, LFYa;->b:Le57;

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    check-cast v7, LuA1;

    .line 322
    .line 323
    :cond_c
    move-object v15, v7

    .line 324
    iget-object v1, v0, LuTa;->X:LUTa;

    .line 325
    .line 326
    iget-object v1, v1, LUTa;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v20, LA5d;->c:LA5d;

    .line 329
    .line 330
    iget-object v3, v0, LuTa;->Z:Los7;

    .line 331
    .line 332
    iget-object v3, v3, Los7;->b:LjLj;

    .line 333
    .line 334
    iget-object v4, v0, LuTa;->b:LVXa;

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    iget-object v5, v13, LVTa;->b:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    invoke-virtual/range {v14 .. v21}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, LrTa;

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    invoke-direct {v3, v4, v2}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_3
    return-object v1

    .line 363
    :pswitch_9
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LDpd;

    .line 366
    .line 367
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LCYa;

    .line 370
    .line 371
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 374
    .line 375
    sget-object v3, Lp99;->a1:Lp99;

    .line 376
    .line 377
    sget-object v4, Lw99;->e0:Lw99;

    .line 378
    .line 379
    iget-object v5, v0, LuTa;->b:LVXa;

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v5, v3, v4, v6, v7}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, LuTa;->c:LDTa;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 395
    .line 396
    if-eq v4, v5, :cond_d

    .line 397
    .line 398
    invoke-virtual {v3}, LDTa;->o()Lwy0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Lwy0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_d
    const/4 v1, 0x0

    .line 409
    const-string v4, ""

    .line 410
    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    new-instance v2, LGy0;

    .line 414
    .line 415
    invoke-direct {v2, v4, v1}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_e
    iget v5, v2, LCYa;->t:I

    .line 425
    .line 426
    int-to-long v8, v5

    .line 427
    iget-object v13, v0, LuTa;->t:LVTa;

    .line 428
    .line 429
    packed-switch v5, :pswitch_data_2

    .line 430
    .line 431
    .line 432
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v2, LGy0;

    .line 436
    .line 437
    invoke-direct {v2, v4, v1}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_b
    iget v1, v2, LCYa;->a:I

    .line 447
    .line 448
    const/16 v4, 0xa

    .line 449
    .line 450
    if-ne v1, v4, :cond_f

    .line 451
    .line 452
    iget-object v1, v2, LCYa;->b:Le57;

    .line 453
    .line 454
    move-object v7, v1

    .line 455
    check-cast v7, LCU6;

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v1, v2, LCYa;->t:I

    .line 461
    .line 462
    const/16 v2, 0xc

    .line 463
    .line 464
    if-ne v1, v2, :cond_10

    .line 465
    .line 466
    const/16 v1, 0x10

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    const/16 v1, 0xf

    .line 470
    .line 471
    :goto_4
    invoke-static {v3, v7, v1, v8, v9}, LDTa;->F(LDTa;LCU6;IJ)LVy0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    move-object v1, v2

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :pswitch_c
    iget v1, v2, LCYa;->a:I

    .line 484
    .line 485
    const/16 v4, 0x8

    .line 486
    .line 487
    if-ne v1, v4, :cond_11

    .line 488
    .line 489
    iget-object v1, v2, LCYa;->b:Le57;

    .line 490
    .line 491
    move-object v7, v1

    .line 492
    check-cast v7, LVC2;

    .line 493
    .line 494
    :cond_11
    invoke-static {v3, v7, v8, v9}, LDTa;->f(LDTa;LVC2;J)LUy0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 499
    .line 500
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_d
    iget-object v1, v3, LDTa;->c:LJp0;

    .line 505
    .line 506
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    sget-object v1, LYTj;->b:LYTj;

    .line 515
    .line 516
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    iget v1, v2, LCYa;->a:I

    .line 521
    .line 522
    const/4 v3, 0x7

    .line 523
    if-ne v1, v3, :cond_12

    .line 524
    .line 525
    iget-object v1, v2, LCYa;->b:Le57;

    .line 526
    .line 527
    move-object v7, v1

    .line 528
    check-cast v7, LuT;

    .line 529
    .line 530
    :cond_12
    iget-object v1, v7, LuT;->b:[B

    .line 531
    .line 532
    iget-object v11, v0, LuTa;->Y:LB5d;

    .line 533
    .line 534
    iget-object v12, v0, LuTa;->X:LUTa;

    .line 535
    .line 536
    iget-object v10, v0, LuTa;->c:LDTa;

    .line 537
    .line 538
    iget-object v15, v0, LuTa;->b:LVXa;

    .line 539
    .line 540
    iget-object v2, v0, LuTa;->Z:Los7;

    .line 541
    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    invoke-virtual/range {v10 .. v18}, LDTa;->u(LB5d;LUTa;LVTa;Ljava/lang/String;LVXa;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :pswitch_e
    iget v4, v2, LCYa;->a:I

    .line 553
    .line 554
    const/4 v5, 0x6

    .line 555
    if-ne v4, v5, :cond_13

    .line 556
    .line 557
    iget-object v2, v2, LCYa;->b:Le57;

    .line 558
    .line 559
    move-object v7, v2

    .line 560
    check-cast v7, Lo6;

    .line 561
    .line 562
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v8, v9, v1}, LDTa;->E(Lo6;JZ)LVy0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :pswitch_f
    iget v1, v2, LCYa;->a:I

    .line 576
    .line 577
    const/4 v4, 0x5

    .line 578
    if-ne v1, v4, :cond_14

    .line 579
    .line 580
    iget-object v1, v2, LCYa;->b:Le57;

    .line 581
    .line 582
    move-object v7, v1

    .line 583
    check-cast v7, LS5;

    .line 584
    .line 585
    :cond_14
    invoke-static {v3, v7, v8, v9}, LDTa;->g(LDTa;LS5;J)LVy0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_10
    iget v1, v2, LCYa;->a:I

    .line 596
    .line 597
    const/4 v4, 0x4

    .line 598
    if-ne v1, v4, :cond_15

    .line 599
    .line 600
    iget-object v1, v2, LCYa;->b:Le57;

    .line 601
    .line 602
    move-object v7, v1

    .line 603
    check-cast v7, LFXc;

    .line 604
    .line 605
    :cond_15
    invoke-static {v3, v7, v8, v9}, LDTa;->h(LDTa;LFXc;J)LXy0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_11
    iget v4, v2, LCYa;->a:I

    .line 617
    .line 618
    const/4 v5, 0x3

    .line 619
    if-ne v4, v5, :cond_16

    .line 620
    .line 621
    iget-object v8, v2, LCYa;->b:Le57;

    .line 622
    .line 623
    check-cast v8, LRkj;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_16
    move-object v8, v7

    .line 627
    :goto_6
    if-ne v4, v5, :cond_17

    .line 628
    .line 629
    iget-object v4, v2, LCYa;->b:Le57;

    .line 630
    .line 631
    move-object v7, v4

    .line 632
    check-cast v7, LRkj;

    .line 633
    .line 634
    :cond_17
    iget-object v4, v7, LRkj;->Y:LZ53;

    .line 635
    .line 636
    if-nez v4, :cond_18

    .line 637
    .line 638
    new-instance v4, LZ53;

    .line 639
    .line 640
    invoke-direct {v4}, LZ53;-><init>()V

    .line 641
    .line 642
    .line 643
    iput v1, v4, LZ53;->b:I

    .line 644
    .line 645
    iget v1, v4, LZ53;->a:I

    .line 646
    .line 647
    or-int/2addr v1, v6

    .line 648
    iput v1, v4, LZ53;->a:I

    .line 649
    .line 650
    :cond_18
    iget v1, v2, LCYa;->t:I

    .line 651
    .line 652
    int-to-long v1, v1

    .line 653
    invoke-static {v3, v8, v4, v1, v2}, LDTa;->i(LDTa;LRkj;LZ53;J)Lbz0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 658
    .line 659
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_12
    invoke-virtual {v3}, LDTa;->o()Lwy0;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    iget v1, v2, LCYa;->a:I

    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    if-ne v1, v3, :cond_19

    .line 672
    .line 673
    iget-object v1, v2, LCYa;->b:Le57;

    .line 674
    .line 675
    move-object v7, v1

    .line 676
    check-cast v7, LuA1;

    .line 677
    .line 678
    :cond_19
    move-object v15, v7

    .line 679
    iget-object v1, v0, LuTa;->X:LUTa;

    .line 680
    .line 681
    iget-object v1, v1, LUTa;->a:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v20, LA5d;->c:LA5d;

    .line 684
    .line 685
    iget-object v3, v0, LuTa;->Z:Los7;

    .line 686
    .line 687
    iget-object v3, v3, Los7;->b:LjLj;

    .line 688
    .line 689
    iget-object v4, v0, LuTa;->b:LVXa;

    .line 690
    .line 691
    const/16 v16, 0x1

    .line 692
    .line 693
    iget-object v5, v13, LVTa;->b:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v19, v1

    .line 696
    .line 697
    move-object/from16 v21, v3

    .line 698
    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    move-object/from16 v18, v5

    .line 702
    .line 703
    invoke-virtual/range {v14 .. v21}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, LrTa;

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    invoke-direct {v3, v4, v2}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_7
    return-object v1

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
