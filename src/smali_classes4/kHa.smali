.class public final LkHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCLa;

.field public final synthetic e:LaIa;

.field public final synthetic f:LHHa;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILqHa;LHHa;LaIa;LCLa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LkHa;->a:I

    iput-object p2, p0, LkHa;->b:LqHa;

    iput-object p7, p0, LkHa;->c:Ljava/lang/Object;

    iput-object p5, p0, LkHa;->d:LCLa;

    iput-object p4, p0, LkHa;->e:LaIa;

    iput-object p3, p0, LkHa;->f:LHHa;

    iput-object p6, p0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LqHa;LaIa;LCLa;Ljava/lang/Object;LHHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 2
    iput p7, p0, LkHa;->a:I

    iput-object p1, p0, LkHa;->b:LqHa;

    iput-object p2, p0, LkHa;->e:LaIa;

    iput-object p3, p0, LkHa;->d:LCLa;

    iput-object p4, p0, LkHa;->c:Ljava/lang/Object;

    iput-object p5, p0, LkHa;->f:LHHa;

    iput-object p6, p0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LkHa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lxzj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v5, v2, Lxzj;->t:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_1
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_3
    iget-object v6, v0, LkHa;->b:LqHa;

    .line 48
    .line 49
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v7, v0, LkHa;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lwzj;

    .line 56
    .line 57
    iget-object v7, v7, Lwzj;->g0:LZHa;

    .line 58
    .line 59
    iget-object v11, v7, LZHa;->Y:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v13, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide v13, v9

    .line 72
    :goto_4
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v9, v7

    .line 79
    :cond_5
    move-wide v15, v9

    .line 80
    iget-object v7, v0, LkHa;->f:LHHa;

    .line 81
    .line 82
    iget-object v9, v0, LkHa;->e:LaIa;

    .line 83
    .line 84
    iget-object v10, v0, LkHa;->d:LCLa;

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v17}, LWGa;->b(LaIa;LCLa;Ljava/lang/String;ZJJLHHa;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_6
    sget-object v5, LHx9;->i0:LHx9;

    .line 98
    .line 99
    invoke-static {v6, v5, v3, v4}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lhad;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lmzj;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v4, v3

    .line 126
    :goto_5
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v5, v2, Lmzj;->t:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move-object v5, v3

    .line 136
    :goto_6
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x1

    .line 144
    if-ne v6, v7, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_7
    const/4 v7, 0x0

    .line 148
    :goto_8
    iget-object v6, v0, LkHa;->b:LqHa;

    .line 149
    .line 150
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6}, LqHa;->k(LqHa;)LKRc;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-wide/16 v10, -0x1

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    int-to-long v12, v12

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    move-wide v12, v10

    .line 169
    :goto_9
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-long v10, v10

    .line 176
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v14, LCV;

    .line 180
    .line 181
    invoke-direct {v14}, LCV;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v15, v0, LkHa;->f:LHHa;

    .line 185
    .line 186
    invoke-static {v14, v15}, LWGa;->d(LQLa;LHHa;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v14, LCV;->n:LKRc;

    .line 190
    .line 191
    iget-object v9, v0, LkHa;->d:LCLa;

    .line 192
    .line 193
    iput-object v9, v14, LCV;->o:LCLa;

    .line 194
    .line 195
    iget-object v9, v0, LkHa;->e:LaIa;

    .line 196
    .line 197
    iput-object v9, v14, LCV;->p:LaIa;

    .line 198
    .line 199
    iget-object v9, v0, LkHa;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v14, LCV;->q:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v14, LCV;->r:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v14, LCV;->s:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v14, LCV;->t:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v8}, LWGa;->a()LmS6;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7, v14}, LmS6;->e(LMR6;)V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_d
    sget-object v5, LHx9;->l0:LHx9;

    .line 237
    .line 238
    invoke-static {v6, v5, v3, v4}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lhad;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 247
    .line 248
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, LlOf;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    move-object v4, v3

    .line 265
    :goto_a
    if-eqz v2, :cond_f

    .line 266
    .line 267
    iget v5, v2, LlOf;->t:I

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_b

    .line 274
    :cond_f
    move-object v5, v3

    .line 275
    :goto_b
    if-nez v5, :cond_10

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x1

    .line 283
    if-ne v6, v7, :cond_11

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_11
    :goto_c
    const/4 v7, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_d
    iget-object v6, v0, LkHa;->b:LqHa;

    .line 290
    .line 291
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-wide/16 v9, -0x1

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-long v13, v7

    .line 304
    goto :goto_e

    .line 305
    :cond_12
    move-wide v13, v9

    .line 306
    :goto_e
    if-eqz v5, :cond_13

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-long v9, v7

    .line 313
    :cond_13
    move-wide v15, v9

    .line 314
    iget-object v7, v0, LkHa;->f:LHHa;

    .line 315
    .line 316
    iget-object v9, v0, LkHa;->e:LaIa;

    .line 317
    .line 318
    iget-object v10, v0, LkHa;->d:LCLa;

    .line 319
    .line 320
    iget-object v11, v0, LkHa;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    invoke-virtual/range {v8 .. v17}, LWGa;->b(LaIa;LCLa;Ljava/lang/String;ZJJLHHa;)V

    .line 327
    .line 328
    .line 329
    sget-object v7, LHx9;->e0:LHx9;

    .line 330
    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_14
    invoke-static {v6, v7, v3, v4}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lhad;

    .line 341
    .line 342
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_2
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, LsNf;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_f

    .line 363
    :cond_15
    move-object v4, v3

    .line 364
    :goto_f
    if-eqz v2, :cond_16

    .line 365
    .line 366
    iget v5, v2, LsNf;->t:I

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_10

    .line 373
    :cond_16
    move-object v5, v3

    .line 374
    :goto_10
    if-nez v5, :cond_17

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/4 v7, 0x1

    .line 382
    if-ne v6, v7, :cond_18

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_18
    :goto_11
    const/4 v7, 0x0

    .line 386
    :goto_12
    iget-object v6, v0, LkHa;->b:LqHa;

    .line 387
    .line 388
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v6}, LqHa;->k(LqHa;)LKRc;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-wide/16 v10, -0x1

    .line 397
    .line 398
    if-eqz v4, :cond_19

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    int-to-long v12, v12

    .line 405
    goto :goto_13

    .line 406
    :cond_19
    move-wide v12, v10

    .line 407
    :goto_13
    if-eqz v5, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    int-to-long v10, v10

    .line 414
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v14, LAV;

    .line 418
    .line 419
    invoke-direct {v14}, LAV;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v15, v0, LkHa;->f:LHHa;

    .line 423
    .line 424
    invoke-static {v14, v15}, LWGa;->d(LQLa;LHHa;)V

    .line 425
    .line 426
    .line 427
    iput-object v9, v14, LAV;->n:LKRc;

    .line 428
    .line 429
    iget-object v9, v0, LkHa;->d:LCLa;

    .line 430
    .line 431
    iput-object v9, v14, LAV;->o:LCLa;

    .line 432
    .line 433
    iget-object v9, v0, LkHa;->e:LaIa;

    .line 434
    .line 435
    iput-object v9, v14, LAV;->p:LaIa;

    .line 436
    .line 437
    iget-object v9, v0, LkHa;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Ljava/lang/String;

    .line 440
    .line 441
    iput-object v9, v14, LAV;->q:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v14, LAV;->r:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iput-object v7, v14, LAV;->s:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iput-object v7, v14, LAV;->t:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v8}, LWGa;->a()LmS6;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v7, v14}, LmS6;->e(LMR6;)V

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_1b
    sget-object v5, LHx9;->h0:LHx9;

    .line 475
    .line 476
    invoke-static {v6, v5, v3, v4}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lhad;

    .line 480
    .line 481
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 485
    .line 486
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_3
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Lgze;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto :goto_14

    .line 502
    :cond_1c
    move-object v4, v3

    .line 503
    :goto_14
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    iget v5, v2, Lgze;->t:I

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_15

    .line 512
    :cond_1d
    move-object v5, v3

    .line 513
    :goto_15
    if-nez v5, :cond_1e

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/4 v7, 0x1

    .line 521
    if-ne v6, v7, :cond_1f

    .line 522
    .line 523
    const/4 v12, 0x1

    .line 524
    goto :goto_17

    .line 525
    :cond_1f
    :goto_16
    const/4 v7, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    :goto_17
    iget-object v6, v0, LkHa;->b:LqHa;

    .line 528
    .line 529
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const-wide/16 v9, -0x1

    .line 534
    .line 535
    if-eqz v4, :cond_20

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    int-to-long v13, v7

    .line 542
    goto :goto_18

    .line 543
    :cond_20
    move-wide v13, v9

    .line 544
    :goto_18
    if-eqz v5, :cond_21

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    int-to-long v9, v7

    .line 551
    :cond_21
    move-wide v15, v9

    .line 552
    iget-object v7, v0, LkHa;->f:LHHa;

    .line 553
    .line 554
    iget-object v9, v0, LkHa;->e:LaIa;

    .line 555
    .line 556
    iget-object v10, v0, LkHa;->d:LCLa;

    .line 557
    .line 558
    iget-object v11, v0, LkHa;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v17, v7

    .line 563
    .line 564
    invoke-virtual/range {v8 .. v17}, LWGa;->b(LaIa;LCLa;Ljava/lang/String;ZJJLHHa;)V

    .line 565
    .line 566
    .line 567
    if-eqz v5, :cond_22

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_22
    sget-object v5, LHx9;->Z:LHx9;

    .line 574
    .line 575
    invoke-static {v6, v5, v3, v4}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lhad;

    .line 579
    .line 580
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, LkHa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 584
    .line 585
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
