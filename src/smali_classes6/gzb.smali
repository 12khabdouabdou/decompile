.class public final Lgzb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgzb;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgzb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LIFb;Lfc7;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lgzb;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgzb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, LJY;->l0:LJY;

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3, v4, v1}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LxR;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "ERROR"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v3, "FINISHED"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const-string v3, "HAS_WORK"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const-string v3, "ADD_SNAP_ENTRY_OPERATION"

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LxR;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, "ERROR"

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const-string v3, "FINISHED"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const-string v3, "HAS_WORK"

    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const-string v3, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION"

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    int-to-long v3, v2

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LUP;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, LJY;->k0:LJY;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v3, v4, v1}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_3
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LUP;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LMzb;->s0:LMzb;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LMzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_4
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LUP;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, LMzb;->r0:LMzb;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LMzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LUP;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-int v2, v1

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    sget-object v2, LMzb;->q0:LMzb;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, LMzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_6
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, LUP;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v3, v2

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    move-object v5, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const/4 v2, 0x0

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    const/4 v2, 0x2

    .line 232
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v3, LMJ1;->f0:LMJ1;

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v8}, LMJ1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_7
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LUP;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, LMzb;->p0:LMzb;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LMzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_8
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LUP;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, LMzb;->o0:LMzb;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, LMzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_9
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LUP;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, LO5a;->y0:LO5a;

    .line 300
    .line 301
    invoke-virtual {v3, v2, v1}, LO5a;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_a
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, LUP;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, LO5a;->x0:LO5a;

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, LO5a;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_b
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LUP;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x2

    .line 342
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v4, LG61;->w0:LG61;

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_c
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, LUP;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v3, LO5a;->w0:LO5a;

    .line 368
    .line 369
    invoke-virtual {v3, v2, v1}, LO5a;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_d
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, LUP;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v3, LO5a;->v0:LO5a;

    .line 389
    .line 390
    invoke-virtual {v3, v2, v1}, LO5a;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_e
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LUP;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v2, 0x2

    .line 410
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    long-to-int v3, v2

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/4 v2, 0x3

    .line 424
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    long-to-int v3, v2

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/4 v2, 0x4

    .line 438
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget-object v3, LMJ1;->e0:LMJ1;

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v8}, LMJ1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_f
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LUP;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    long-to-int v3, v2

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v1, v3

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v3, LO5a;->u0:LO5a;

    .line 482
    .line 483
    invoke-virtual {v3, v2, v1}, LO5a;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_10
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, LUP;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v3, 0x2

    .line 503
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v5, 0x3

    .line 508
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/4 v6, 0x4

    .line 513
    invoke-virtual {v1, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/4 v7, 0x5

    .line 518
    invoke-virtual {v1, v7}, LUP;->e(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const/4 v7, 0x6

    .line 523
    invoke-virtual {v1, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/4 v8, 0x7

    .line 528
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    const/16 v8, 0x8

    .line 533
    .line 534
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    long-to-int v9, v8

    .line 543
    const/16 v8, 0x9

    .line 544
    .line 545
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    long-to-int v8, v10

    .line 554
    const/16 v10, 0xa

    .line 555
    .line 556
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_2

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    long-to-int v1, v10

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_3
    move-object/from16 v18, v1

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_2
    const/4 v1, 0x0

    .line 575
    goto :goto_3

    .line 576
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v16

    .line 588
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    new-instance v3, LHk8;

    .line 597
    .line 598
    move-wide/from16 v23, v16

    .line 599
    .line 600
    move/from16 v17, v8

    .line 601
    .line 602
    move/from16 v16, v9

    .line 603
    .line 604
    move-wide v7, v10

    .line 605
    move-wide/from16 v9, v23

    .line 606
    .line 607
    move-wide v11, v5

    .line 608
    move-wide v5, v1

    .line 609
    invoke-direct/range {v3 .. v18}, LHk8;-><init>(Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;IILjava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_11
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, LUP;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v2, 0x2

    .line 628
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/4 v2, 0x3

    .line 633
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/4 v2, 0x4

    .line 638
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const/4 v2, 0x5

    .line 643
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    const/4 v2, 0x6

    .line 648
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const/4 v2, 0x7

    .line 653
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    long-to-int v3, v2

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/16 v2, 0x8

    .line 667
    .line 668
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    const/16 v2, 0x9

    .line 673
    .line 674
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    const/16 v2, 0xa

    .line 679
    .line 680
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    const/16 v2, 0xb

    .line 685
    .line 686
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    const/16 v2, 0xc

    .line 691
    .line 692
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    const/16 v2, 0xd

    .line 697
    .line 698
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    long-to-int v3, v2

    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    const/16 v2, 0xe

    .line 712
    .line 713
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    long-to-int v3, v2

    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    const/16 v2, 0xf

    .line 727
    .line 728
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 729
    .line 730
    .line 731
    move-result-object v19

    .line 732
    const/16 v2, 0x10

    .line 733
    .line 734
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 735
    .line 736
    .line 737
    move-result-object v20

    .line 738
    const/16 v2, 0x11

    .line 739
    .line 740
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    long-to-int v3, v2

    .line 749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v21

    .line 753
    const/16 v2, 0x12

    .line 754
    .line 755
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v22

    .line 759
    sget-object v3, LKzb;->t:LKzb;

    .line 760
    .line 761
    invoke-virtual/range {v3 .. v22}, LKzb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    return-object v1

    .line 766
    :pswitch_12
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, LUP;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const/4 v2, 0x1

    .line 776
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/4 v2, 0x2

    .line 781
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const/4 v2, 0x3

    .line 786
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    const/4 v2, 0x4

    .line 791
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const/4 v2, 0x5

    .line 796
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    long-to-int v3, v2

    .line 805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    const/4 v2, 0x6

    .line 810
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const/4 v2, 0x7

    .line 815
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    const/16 v2, 0x8

    .line 820
    .line 821
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    const/16 v2, 0x9

    .line 826
    .line 827
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    const/16 v2, 0xa

    .line 832
    .line 833
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const/16 v2, 0xb

    .line 838
    .line 839
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    long-to-int v3, v2

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    const/16 v2, 0xc

    .line 853
    .line 854
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    long-to-int v3, v2

    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v16

    .line 867
    const/16 v2, 0xd

    .line 868
    .line 869
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 870
    .line 871
    .line 872
    move-result-object v17

    .line 873
    const/16 v2, 0xe

    .line 874
    .line 875
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 876
    .line 877
    .line 878
    move-result-object v18

    .line 879
    const/16 v2, 0xf

    .line 880
    .line 881
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    long-to-int v3, v2

    .line 890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v19

    .line 894
    const/16 v2, 0x10

    .line 895
    .line 896
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v20

    .line 900
    const/16 v2, 0x11

    .line 901
    .line 902
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v21

    .line 906
    const/16 v2, 0x12

    .line 907
    .line 908
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v22

    .line 912
    sget-object v3, LKzb;->c:LKzb;

    .line 913
    .line 914
    invoke-virtual/range {v3 .. v22}, LKzb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    return-object v1

    .line 919
    :pswitch_13
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, LUP;

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const/4 v2, 0x1

    .line 929
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v2, 0x2

    .line 934
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const/4 v2, 0x3

    .line 939
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const/4 v2, 0x4

    .line 944
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    const/4 v2, 0x5

    .line 949
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    long-to-int v3, v2

    .line 958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const/4 v2, 0x6

    .line 963
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    const/4 v2, 0x7

    .line 968
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    const/16 v2, 0x8

    .line 973
    .line 974
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    const/16 v2, 0x9

    .line 979
    .line 980
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    const/16 v2, 0xa

    .line 985
    .line 986
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    const/16 v2, 0xb

    .line 991
    .line 992
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    long-to-int v3, v2

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    const/16 v2, 0xc

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    long-to-int v3, v2

    .line 1016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v16

    .line 1020
    const/16 v2, 0xd

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    const/16 v2, 0xe

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    const/16 v2, 0xf

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    long-to-int v3, v2

    .line 1043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v19

    .line 1047
    const/16 v2, 0x10

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v20

    .line 1053
    const/16 v2, 0x11

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v21

    .line 1059
    const/16 v2, 0x12

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v22

    .line 1065
    sget-object v3, LKzb;->b:LKzb;

    .line 1066
    .line 1067
    invoke-virtual/range {v3 .. v22}, LKzb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_14
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, LUP;

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const/4 v2, 0x1

    .line 1082
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const/4 v2, 0x2

    .line 1087
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    const/4 v2, 0x3

    .line 1092
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    const/4 v2, 0x4

    .line 1097
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    long-to-int v8, v2

    .line 1106
    const/4 v2, 0x5

    .line 1107
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v3, 0x6

    .line 1112
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const/4 v9, 0x7

    .line 1117
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    const/16 v10, 0x8

    .line 1122
    .line 1123
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v10

    .line 1131
    long-to-int v14, v10

    .line 1132
    const/16 v10, 0x9

    .line 1133
    .line 1134
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    const/16 v11, 0xa

    .line 1139
    .line 1140
    invoke-virtual {v1, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v11

    .line 1148
    long-to-int v12, v11

    .line 1149
    const/16 v11, 0xb

    .line 1150
    .line 1151
    invoke-virtual {v1, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    move-object/from16 p1, v2

    .line 1156
    .line 1157
    move-object v13, v3

    .line 1158
    if-eqz v11, :cond_3

    .line 1159
    .line 1160
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    long-to-int v3, v2

    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    :goto_5
    move-object/from16 v18, v2

    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :cond_3
    const/4 v2, 0x0

    .line 1173
    goto :goto_5

    .line 1174
    :goto_6
    const/16 v2, 0xc

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v19

    .line 1180
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v15

    .line 1192
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v9

    .line 1196
    move/from16 v17, v12

    .line 1197
    .line 1198
    move-wide v12, v15

    .line 1199
    move-wide v15, v9

    .line 1200
    move-wide v10, v2

    .line 1201
    new-instance v3, LCk8;

    .line 1202
    .line 1203
    move v9, v1

    .line 1204
    invoke-direct/range {v3 .. v19}, LCk8;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZJJIJILjava/lang/Integer;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v3

    .line 1208
    :pswitch_15
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, LUP;

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const/4 v3, 0x1

    .line 1218
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const/4 v4, 0x2

    .line 1223
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v4, LG61;->v0:LG61;

    .line 1228
    .line 1229
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    return-object v1

    .line 1234
    :pswitch_16
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, LxR;

    .line 1237
    .line 1238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    invoke-interface {v1, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, Li7j;->a:Li7j;

    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_17
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, LUP;

    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    const/4 v2, 0x1

    .line 1257
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2

    .line 1265
    long-to-int v4, v2

    .line 1266
    const/4 v2, 0x2

    .line 1267
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const/4 v2, 0x3

    .line 1272
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    const/4 v2, 0x4

    .line 1277
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const/4 v2, 0x5

    .line 1282
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    const/4 v2, 0x6

    .line 1287
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    const/4 v2, 0x7

    .line 1292
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    new-instance v3, LWr8;

    .line 1297
    .line 1298
    invoke-direct/range {v3 .. v11}, LWr8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :pswitch_18
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, LUP;

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const/4 v3, 0x1

    .line 1312
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    const/4 v4, 0x2

    .line 1317
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget-object v4, LG61;->u0:LG61;

    .line 1322
    .line 1323
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    return-object v1

    .line 1328
    :pswitch_19
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, LUP;

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    const/4 v2, 0x1

    .line 1338
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    const/4 v2, 0x2

    .line 1343
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    const/4 v2, 0x3

    .line 1348
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    const/4 v2, 0x4

    .line 1353
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    const/4 v2, 0x5

    .line 1358
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    new-instance v3, Lrq8;

    .line 1363
    .line 1364
    invoke-direct/range {v3 .. v9}, Lrq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v3

    .line 1368
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, LUP;

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const/4 v2, 0x1

    .line 1378
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    long-to-int v5, v2

    .line 1387
    const/4 v2, 0x2

    .line 1388
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    const/4 v2, 0x3

    .line 1393
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    const/4 v2, 0x4

    .line 1398
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    const/4 v2, 0x5

    .line 1403
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    const/4 v2, 0x6

    .line 1408
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const/4 v3, 0x7

    .line 1413
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v11

    .line 1417
    const/16 v3, 0x8

    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    new-instance v3, LXn8;

    .line 1428
    .line 1429
    invoke-direct/range {v3 .. v12}, LXn8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v3

    .line 1433
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, LUP;

    .line 1436
    .line 1437
    const/4 v2, 0x0

    .line 1438
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    const/4 v2, 0x1

    .line 1443
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    const/4 v2, 0x2

    .line 1448
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    long-to-int v6, v2

    .line 1457
    const/4 v2, 0x3

    .line 1458
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    const/4 v2, 0x4

    .line 1463
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    const/4 v2, 0x5

    .line 1468
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    const/4 v2, 0x6

    .line 1473
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    const/4 v2, 0x7

    .line 1478
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    const/16 v2, 0x8

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    new-instance v3, Lfn8;

    .line 1489
    .line 1490
    invoke-direct/range {v3 .. v12}, Lfn8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v3

    .line 1494
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, LUP;

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const/4 v3, 0x1

    .line 1504
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    const/4 v4, 0x2

    .line 1509
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    const/4 v5, 0x3

    .line 1514
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    sget-object v5, LJY;->j0:LJY;

    .line 1519
    .line 1520
    invoke-virtual {v5, v2, v3, v4, v1}, LJY;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    return-object v1

    .line 1525
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
