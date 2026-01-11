.class public final LyMb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LyMb;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyMb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLTb;LVg7;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LyMb;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyMb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LFT;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ERROR"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "FINISHED"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "HAS_WORK"

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "ADD_SNAP_ENTRY_OPERATION"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LFT;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "ERROR"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v3, "FINISHED"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const-string v3, "HAS_WORK"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const-string v3, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION"

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    int-to-long v3, v2

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, LUR;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v5, Lf10;->k0:Lf10;

    .line 104
    .line 105
    invoke-virtual {v5, v2, v3, v4, v1}, Lf10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LUR;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, LCNb;->p0:LCNb;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LCNb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LUR;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, LCNb;->o0:LCNb;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LCNb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LUR;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    long-to-int v2, v1

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    sget-object v2, LCNb;->n0:LCNb;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LCNb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_5
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, LUR;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    long-to-int v3, v2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    move-object v5, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    const/4 v2, 0x2

    .line 201
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v2, 0x4

    .line 211
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v3, LkN1;->f0:LkN1;

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v8}, LkN1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_6
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LUR;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, LCNb;->m0:LCNb;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LCNb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_7
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, LUR;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, LCNb;->l0:LCNb;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LCNb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_8
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, LUR;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Luja;->r0:Luja;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, Luja;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_9
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, LUR;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Luja;->q0:Luja;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Luja;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_a
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LUR;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v4, LX91;->w0:LX91;

    .line 316
    .line 317
    invoke-virtual {v4, v2, v3, v1}, LX91;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_b
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, LUR;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v3, Luja;->p0:Luja;

    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, Luja;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_c
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, LUR;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v3, Luja;->o0:Luja;

    .line 358
    .line 359
    invoke-virtual {v3, v2, v1}, Luja;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_d
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LUR;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-int v3, v2

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v2, 0x3

    .line 393
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    long-to-int v3, v2

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget-object v3, LkN1;->e0:LkN1;

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v8}, LkN1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_e
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, LUR;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    long-to-int v3, v2

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    long-to-int v1, v3

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v3, Luja;->n0:Luja;

    .line 451
    .line 452
    invoke-virtual {v3, v2, v1}, Luja;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_f
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LUR;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v3, 0x2

    .line 472
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v5, 0x3

    .line 477
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/4 v6, 0x4

    .line 482
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/4 v7, 0x5

    .line 487
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    const/4 v7, 0x6

    .line 492
    invoke-virtual {v1, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v8, 0x7

    .line 497
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const/16 v8, 0x8

    .line 502
    .line 503
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    long-to-int v9, v8

    .line 512
    const/16 v8, 0x9

    .line 513
    .line 514
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    long-to-int v8, v10

    .line 523
    const/16 v10, 0xa

    .line 524
    .line 525
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_2

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    long-to-int v1, v10

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_3
    move-object/from16 v18, v1

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_2
    const/4 v1, 0x0

    .line 544
    goto :goto_3

    .line 545
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v16

    .line 557
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    new-instance v3, Lir8;

    .line 566
    .line 567
    move-wide/from16 v23, v16

    .line 568
    .line 569
    move/from16 v17, v8

    .line 570
    .line 571
    move/from16 v16, v9

    .line 572
    .line 573
    move-wide v7, v10

    .line 574
    move-wide/from16 v9, v23

    .line 575
    .line 576
    move-wide v11, v5

    .line 577
    move-wide v5, v1

    .line 578
    invoke-direct/range {v3 .. v18}, Lir8;-><init>(Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;IILjava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_10
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, LUR;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const/4 v2, 0x1

    .line 592
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/4 v2, 0x2

    .line 597
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const/4 v2, 0x3

    .line 602
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/4 v2, 0x4

    .line 607
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const/4 v2, 0x5

    .line 612
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/4 v2, 0x6

    .line 617
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const/4 v2, 0x7

    .line 622
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    long-to-int v3, v2

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/16 v2, 0x8

    .line 636
    .line 637
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    const/16 v2, 0x9

    .line 642
    .line 643
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    const/16 v2, 0xa

    .line 648
    .line 649
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const/16 v2, 0xb

    .line 654
    .line 655
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    const/16 v2, 0xc

    .line 660
    .line 661
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    const/16 v2, 0xd

    .line 666
    .line 667
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    long-to-int v3, v2

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    const/16 v2, 0xe

    .line 681
    .line 682
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    long-to-int v3, v2

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    const/16 v2, 0xf

    .line 696
    .line 697
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 698
    .line 699
    .line 700
    move-result-object v19

    .line 701
    const/16 v2, 0x10

    .line 702
    .line 703
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 704
    .line 705
    .line 706
    move-result-object v20

    .line 707
    const/16 v2, 0x11

    .line 708
    .line 709
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    long-to-int v3, v2

    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v21

    .line 722
    const/16 v2, 0x12

    .line 723
    .line 724
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    sget-object v3, LzNb;->t:LzNb;

    .line 729
    .line 730
    invoke-virtual/range {v3 .. v22}, LzNb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_11
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, LUR;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v2, 0x1

    .line 745
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const/4 v2, 0x2

    .line 750
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const/4 v2, 0x3

    .line 755
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const/4 v2, 0x4

    .line 760
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    const/4 v2, 0x5

    .line 765
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    long-to-int v3, v2

    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    const/4 v2, 0x6

    .line 779
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const/4 v2, 0x7

    .line 784
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    const/16 v2, 0x8

    .line 789
    .line 790
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    const/16 v2, 0x9

    .line 795
    .line 796
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    const/16 v2, 0xa

    .line 801
    .line 802
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    const/16 v2, 0xb

    .line 807
    .line 808
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    long-to-int v3, v2

    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    const/16 v2, 0xc

    .line 822
    .line 823
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    long-to-int v3, v2

    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v16

    .line 836
    const/16 v2, 0xd

    .line 837
    .line 838
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 839
    .line 840
    .line 841
    move-result-object v17

    .line 842
    const/16 v2, 0xe

    .line 843
    .line 844
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 845
    .line 846
    .line 847
    move-result-object v18

    .line 848
    const/16 v2, 0xf

    .line 849
    .line 850
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    long-to-int v3, v2

    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v19

    .line 863
    const/16 v2, 0x10

    .line 864
    .line 865
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v20

    .line 869
    const/16 v2, 0x11

    .line 870
    .line 871
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v21

    .line 875
    const/16 v2, 0x12

    .line 876
    .line 877
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v22

    .line 881
    sget-object v3, LzNb;->c:LzNb;

    .line 882
    .line 883
    invoke-virtual/range {v3 .. v22}, LzNb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_12
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, LUR;

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const/4 v2, 0x1

    .line 898
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const/4 v2, 0x2

    .line 903
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const/4 v2, 0x3

    .line 908
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const/4 v2, 0x4

    .line 913
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    const/4 v2, 0x5

    .line 918
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    long-to-int v3, v2

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    const/4 v2, 0x6

    .line 932
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    const/4 v2, 0x7

    .line 937
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    const/16 v2, 0x8

    .line 942
    .line 943
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    const/16 v2, 0x9

    .line 948
    .line 949
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    const/16 v2, 0xa

    .line 954
    .line 955
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    const/16 v2, 0xb

    .line 960
    .line 961
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    long-to-int v3, v2

    .line 970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    const/16 v2, 0xc

    .line 975
    .line 976
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    long-to-int v3, v2

    .line 985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    const/16 v2, 0xd

    .line 990
    .line 991
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    const/16 v2, 0xe

    .line 996
    .line 997
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 998
    .line 999
    .line 1000
    move-result-object v18

    .line 1001
    const/16 v2, 0xf

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    long-to-int v3, v2

    .line 1012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v19

    .line 1016
    const/16 v2, 0x10

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v20

    .line 1022
    const/16 v2, 0x11

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v21

    .line 1028
    const/16 v2, 0x12

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v22

    .line 1034
    sget-object v3, LzNb;->b:LzNb;

    .line 1035
    .line 1036
    invoke-virtual/range {v3 .. v22}, LzNb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    return-object v1

    .line 1041
    :pswitch_13
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, LUR;

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const/4 v2, 0x1

    .line 1051
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const/4 v2, 0x2

    .line 1056
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const/4 v2, 0x3

    .line 1061
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/4 v2, 0x4

    .line 1066
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    long-to-int v8, v2

    .line 1075
    const/4 v2, 0x5

    .line 1076
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const/4 v3, 0x6

    .line 1081
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/4 v9, 0x7

    .line 1086
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    const/16 v10, 0x8

    .line 1091
    .line 1092
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    long-to-int v14, v10

    .line 1101
    const/16 v10, 0x9

    .line 1102
    .line 1103
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    const/16 v11, 0xa

    .line 1108
    .line 1109
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v11

    .line 1117
    long-to-int v12, v11

    .line 1118
    const/16 v11, 0xb

    .line 1119
    .line 1120
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    move-object/from16 p1, v2

    .line 1125
    .line 1126
    move-object v13, v3

    .line 1127
    if-eqz v11, :cond_3

    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v2

    .line 1133
    long-to-int v3, v2

    .line 1134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :goto_5
    move-object/from16 v18, v2

    .line 1139
    .line 1140
    goto :goto_6

    .line 1141
    :cond_3
    const/4 v2, 0x0

    .line 1142
    goto :goto_5

    .line 1143
    :goto_6
    const/16 v2, 0xc

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v19

    .line 1149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v15

    .line 1161
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v9

    .line 1165
    move/from16 v17, v12

    .line 1166
    .line 1167
    move-wide v12, v15

    .line 1168
    move-wide v15, v9

    .line 1169
    move-wide v10, v2

    .line 1170
    new-instance v3, Ldr8;

    .line 1171
    .line 1172
    move v9, v1

    .line 1173
    invoke-direct/range {v3 .. v19}, Ldr8;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZJJIJILjava/lang/Integer;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v3

    .line 1177
    :pswitch_14
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, LUR;

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v3, 0x1

    .line 1187
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const/4 v4, 0x2

    .line 1192
    invoke-virtual {v1, v4}, LUR;->b(I)[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget-object v4, LX91;->v0:LX91;

    .line 1197
    .line 1198
    invoke-virtual {v4, v2, v3, v1}, LX91;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    return-object v1

    .line 1203
    :pswitch_15
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, LFT;

    .line 1206
    .line 1207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    invoke-interface {v1, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, Lewj;->a:Lewj;

    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_16
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, LUR;

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    const/4 v2, 0x1

    .line 1226
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    long-to-int v4, v2

    .line 1235
    const/4 v2, 0x2

    .line 1236
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    const/4 v2, 0x3

    .line 1241
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    const/4 v2, 0x4

    .line 1246
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    const/4 v2, 0x5

    .line 1251
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    const/4 v2, 0x6

    .line 1256
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    const/4 v2, 0x7

    .line 1261
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    new-instance v3, LFy8;

    .line 1266
    .line 1267
    invoke-direct/range {v3 .. v11}, LFy8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v3

    .line 1271
    :pswitch_17
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, LUR;

    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const/4 v3, 0x1

    .line 1281
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const/4 v4, 0x2

    .line 1286
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    sget-object v4, LX91;->u0:LX91;

    .line 1291
    .line 1292
    invoke-virtual {v4, v2, v3, v1}, LX91;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    return-object v1

    .line 1297
    :pswitch_18
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, LUR;

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    const/4 v2, 0x1

    .line 1307
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    const/4 v2, 0x2

    .line 1312
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    const/4 v2, 0x3

    .line 1317
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    const/4 v2, 0x4

    .line 1322
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    const/4 v2, 0x5

    .line 1327
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    new-instance v3, Lax8;

    .line 1332
    .line 1333
    invoke-direct/range {v3 .. v9}, Lax8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v3

    .line 1337
    :pswitch_19
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, LUR;

    .line 1340
    .line 1341
    const/4 v2, 0x0

    .line 1342
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    const/4 v2, 0x1

    .line 1347
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v2

    .line 1355
    long-to-int v5, v2

    .line 1356
    const/4 v2, 0x2

    .line 1357
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    const/4 v2, 0x3

    .line 1362
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    const/4 v2, 0x4

    .line 1367
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    const/4 v2, 0x5

    .line 1372
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    const/4 v2, 0x6

    .line 1377
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const/4 v3, 0x7

    .line 1382
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    const/16 v3, 0x8

    .line 1387
    .line 1388
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    new-instance v3, Lxu8;

    .line 1397
    .line 1398
    invoke-direct/range {v3 .. v12}, Lxu8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v3

    .line 1402
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, LUR;

    .line 1405
    .line 1406
    const/4 v2, 0x0

    .line 1407
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    const/4 v2, 0x1

    .line 1412
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const/4 v2, 0x2

    .line 1417
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v2

    .line 1425
    long-to-int v6, v2

    .line 1426
    const/4 v2, 0x3

    .line 1427
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const/4 v2, 0x4

    .line 1432
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    const/4 v2, 0x5

    .line 1437
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    const/4 v2, 0x6

    .line 1442
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    const/4 v2, 0x7

    .line 1447
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    const/16 v2, 0x8

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    new-instance v3, LHt8;

    .line 1458
    .line 1459
    invoke-direct/range {v3 .. v12}, LHt8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v3

    .line 1463
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, LUR;

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const/4 v3, 0x1

    .line 1473
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const/4 v4, 0x2

    .line 1478
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    const/4 v5, 0x3

    .line 1483
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    sget-object v5, Lf10;->j0:Lf10;

    .line 1488
    .line 1489
    invoke-virtual {v5, v2, v3, v4, v1}, Lf10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    return-object v1

    .line 1494
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, LUR;

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const/4 v3, 0x1

    .line 1504
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    sget-object v3, Luja;->m0:Luja;

    .line 1509
    .line 1510
    invoke-virtual {v3, v2, v1}, Luja;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    return-object v1

    .line 1515
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
