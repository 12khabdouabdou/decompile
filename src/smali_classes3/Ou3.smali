.class public final LOu3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOu3;->a:I

    iput-object p2, p0, LOu3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v14, Li7j;->a:Li7j;

    .line 20
    .line 21
    iget-object v15, v0, LOu3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v2, v0, LOu3;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v1, LxR;

    .line 31
    .line 32
    check-cast v15, LVN3;

    .line 33
    .line 34
    iget-object v2, v15, LVN3;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v14

    .line 40
    :pswitch_0
    check-cast v1, LxR;

    .line 41
    .line 42
    check-cast v15, LVN3;

    .line 43
    .line 44
    iget-object v2, v15, LVN3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v14

    .line 50
    :pswitch_1
    check-cast v1, LxR;

    .line 51
    .line 52
    check-cast v15, LVN3;

    .line 53
    .line 54
    iget-object v2, v15, LVN3;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :pswitch_2
    check-cast v1, LUP;

    .line 61
    .line 62
    invoke-virtual {v1, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v15, LpC2;

    .line 67
    .line 68
    iget-object v13, v15, LpC2;->b:LrZ;

    .line 69
    .line 70
    iget-object v13, v13, LrZ;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, LMr7;

    .line 73
    .line 74
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v13, v12}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v1, v10}, LUP;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-virtual {v1, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    check-cast v16, Lsqj;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    new-instance v13, LvHf;

    .line 137
    .line 138
    invoke-direct/range {v13 .. v26}, LvHf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :pswitch_3
    check-cast v1, LUP;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-virtual {v1, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    check-cast v16, LHN3;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v27}, LHN3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_4
    check-cast v1, LUP;

    .line 198
    .line 199
    invoke-virtual {v1, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual {v1, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    check-cast v16, LHN3;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v27}, LHN3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_5
    check-cast v1, LUP;

    .line 253
    .line 254
    invoke-virtual {v1, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual {v1, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    check-cast v16, LHN3;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v27}, LHN3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_6
    check-cast v1, LxR;

    .line 308
    .line 309
    check-cast v15, LjB;

    .line 310
    .line 311
    iget-object v2, v15, LjB;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v14

    .line 319
    :pswitch_7
    check-cast v1, LxR;

    .line 320
    .line 321
    check-cast v15, LjB;

    .line 322
    .line 323
    iget-object v2, v15, LjB;->X:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v14

    .line 331
    :pswitch_8
    check-cast v1, LxR;

    .line 332
    .line 333
    check-cast v15, LXk;

    .line 334
    .line 335
    iget-wide v2, v15, LXk;->t:J

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1, v13, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    return-object v14

    .line 345
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    check-cast v15, LqL3;

    .line 354
    .line 355
    new-instance v1, LwEd;

    .line 356
    .line 357
    sget-object v2, LnAb;->F:LcSa;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/16 v6, 0x1c

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v15, LqL3;->k0:LTqc;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 370
    .line 371
    .line 372
    :cond_0
    return-object v14

    .line 373
    :pswitch_a
    check-cast v15, LTH3;

    .line 374
    .line 375
    invoke-interface {v15, v1}, LeH3;->o(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v15

    .line 379
    :pswitch_b
    check-cast v15, LMH3;

    .line 380
    .line 381
    invoke-interface {v15, v1}, LeH3;->o(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v15

    .line 385
    :pswitch_c
    check-cast v1, LxR;

    .line 386
    .line 387
    check-cast v15, LXk;

    .line 388
    .line 389
    iget-wide v2, v15, LXk;->t:J

    .line 390
    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v1, v13, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    return-object v14

    .line 399
    :pswitch_d
    check-cast v1, Lr47;

    .line 400
    .line 401
    check-cast v15, Ljava/io/FileDescriptor;

    .line 402
    .line 403
    invoke-interface {v1, v15}, Lr47;->h(Ljava/io/FileDescriptor;)V

    .line 404
    .line 405
    .line 406
    return-object v14

    .line 407
    :pswitch_e
    check-cast v1, LbQ;

    .line 408
    .line 409
    new-instance v2, LhT1;

    .line 410
    .line 411
    check-cast v15, Landroid/net/Uri;

    .line 412
    .line 413
    invoke-direct {v2, v1, v7, v15}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_f
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 423
    .line 424
    check-cast v15, LTB3;

    .line 425
    .line 426
    invoke-virtual {v1, v15}, Lcom/snap/composer/context/ComposerContext;->setOwner(LTB3;)V

    .line 427
    .line 428
    .line 429
    return-object v14

    .line 430
    :pswitch_10
    check-cast v1, Lksj;

    .line 431
    .line 432
    new-instance v2, LTz3;

    .line 433
    .line 434
    check-cast v15, Ljava/lang/Class;

    .line 435
    .line 436
    invoke-direct {v2, v15}, LTz3;-><init>(Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Lksj;->X:Lisj;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-static {v3, v4, v2}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueWorkerTask(JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v14

    .line 449
    :pswitch_11
    check-cast v1, LxR;

    .line 450
    .line 451
    check-cast v15, LGz3;

    .line 452
    .line 453
    iget-object v2, v15, LGz3;->t:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v14

    .line 459
    :pswitch_12
    check-cast v1, LxR;

    .line 460
    .line 461
    check-cast v15, LGz3;

    .line 462
    .line 463
    iget-object v2, v15, LGz3;->t:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v14

    .line 469
    :pswitch_13
    check-cast v1, LxR;

    .line 470
    .line 471
    check-cast v15, LGz3;

    .line 472
    .line 473
    iget-object v2, v15, LGz3;->t:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v14

    .line 479
    :pswitch_14
    check-cast v1, LxR;

    .line 480
    .line 481
    check-cast v15, LGz3;

    .line 482
    .line 483
    iget-object v2, v15, LGz3;->t:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v1, v13, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v14

    .line 489
    :pswitch_15
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 490
    .line 491
    check-cast v15, Lcom/snap/composer/context/ComposerContext;

    .line 492
    .line 493
    invoke-virtual {v1, v15}, Lcom/snap/composer/context/ComposerContext;->setParentContext(Lcom/snap/composer/context/ComposerContext;)V

    .line 494
    .line 495
    .line 496
    return-object v14

    .line 497
    :pswitch_16
    check-cast v1, Lfx3;

    .line 498
    .line 499
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, LzB3;->n:LyB3;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v3, LyB3;->b:LzB3;

    .line 511
    .line 512
    const-class v4, Lf30;

    .line 513
    .line 514
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 515
    .line 516
    .line 517
    const-string v5, "di_bindings/src/platformServices"

    .line 518
    .line 519
    invoke-interface {v1, v5, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v4, v2, v1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ldu3;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 533
    .line 534
    .line 535
    check-cast v1, Lf30;

    .line 536
    .line 537
    check-cast v15, LrH9;

    .line 538
    .line 539
    invoke-interface {v15}, LrH9;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lqvd;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lf30;->a(Lqvd;)V

    .line 546
    .line 547
    .line 548
    return-object v14

    .line 549
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 550
    .line 551
    check-cast v15, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 552
    .line 553
    invoke-static {v15}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lrn0;

    .line 554
    .line 555
    .line 556
    return-object v14

    .line 557
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    .line 558
    .line 559
    check-cast v15, Lgw3;

    .line 560
    .line 561
    iget-object v1, v15, Lgw3;->t:Lrn0;

    .line 562
    .line 563
    return-object v14

    .line 564
    :pswitch_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    check-cast v15, LN83;

    .line 567
    .line 568
    sget-object v2, LQAd;->x1:LQAd;

    .line 569
    .line 570
    iget-object v3, v15, LN83;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LpC3;

    .line 573
    .line 574
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    return-object v14

    .line 586
    :pswitch_1a
    check-cast v1, LUP;

    .line 587
    .line 588
    check-cast v15, LpC2;

    .line 589
    .line 590
    iget-object v2, v15, LpC2;->b:LrZ;

    .line 591
    .line 592
    iget-object v2, v2, LrZ;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LMr7;

    .line 595
    .line 596
    invoke-virtual {v1, v13}, LUP;->e(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v3}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_1

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    iget-object v5, v15, LpC2;->b:LrZ;

    .line 623
    .line 624
    iget-object v5, v5, LrZ;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Ldo9;

    .line 627
    .line 628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v5, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LBN7;

    .line 637
    .line 638
    move-object/from16 v21, v3

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_1
    move-object/from16 v21, v16

    .line 642
    .line 643
    :goto_0
    invoke-virtual {v1, v9}, LUP;->e(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v22

    .line 647
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v18, v2

    .line 652
    .line 653
    check-cast v18, Lsqj;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v23

    .line 659
    new-instance v17, Lrl8;

    .line 660
    .line 661
    invoke-direct/range {v17 .. v24}, Lrl8;-><init>(Lsqj;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;J)V

    .line 662
    .line 663
    .line 664
    return-object v17

    .line 665
    :pswitch_1b
    check-cast v1, LxR;

    .line 666
    .line 667
    check-cast v15, LjB;

    .line 668
    .line 669
    iget-object v2, v15, LjB;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/util/Collection;

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_3

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    add-int/lit8 v4, v13, 0x1

    .line 690
    .line 691
    if-ltz v13, :cond_2

    .line 692
    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v1, v13, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move v13, v4

    .line 699
    goto :goto_1

    .line 700
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 701
    .line 702
    .line 703
    throw v16

    .line 704
    :cond_3
    return-object v14

    .line 705
    :pswitch_1c
    check-cast v1, Landroid/content/Context;

    .line 706
    .line 707
    check-cast v15, Ljava/lang/reflect/Constructor;

    .line 708
    .line 709
    new-array v2, v12, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v1, v2, v13

    .line 712
    .line 713
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Landroid/view/View;

    .line 718
    .line 719
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
