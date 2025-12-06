.class public final Lo9g;
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
    iput p1, p0, Lo9g;->a:I

    iput-object p2, p0, Lo9g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LGre;LFyd;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo9g;->a:I

    iput-object p1, p0, Lo9g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo9g;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LxR;

    .line 11
    .line 12
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LUYb;

    .line 15
    .line 16
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LFug;

    .line 63
    .line 64
    iget-object v0, v0, LFug;->t:Lrn0;

    .line 65
    .line 66
    sget-object v0, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, LxR;

    .line 72
    .line 73
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LA53;

    .line 76
    .line 77
    iget-object v3, v2, LA53;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v6, v4, 0x1

    .line 99
    .line 100
    if-ltz v4, :cond_2

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v4, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v3, v2, LA53;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-wide v4, v2, LA53;->t:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, LUP;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, v1, Lo9g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LHJ;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v0}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, LxR;

    .line 165
    .line 166
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LXk;

    .line 169
    .line 170
    iget-wide v2, v2, LXk;->t:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, LxR;

    .line 186
    .line 187
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LUYb;

    .line 190
    .line 191
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, LVM7;

    .line 205
    .line 206
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lgug;

    .line 209
    .line 210
    iget-boolean v2, v2, Lgug;->e:Z

    .line 211
    .line 212
    iget-object v3, v0, LVM7;->D1:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 217
    .line 218
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    :cond_4
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 225
    .line 226
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    iget-boolean v0, v0, LVM7;->Z1:Z

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_6
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Exception;

    .line 247
    .line 248
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LNzd;

    .line 251
    .line 252
    iget-object v2, v2, LNzd;->b:LrE9;

    .line 253
    .line 254
    sget-object v3, Li7j;->a:Li7j;

    .line 255
    .line 256
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_7
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, LOFf;

    .line 263
    .line 264
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lqqg;

    .line 267
    .line 268
    iget-object v3, v2, Lqqg;->e0:LOFf;

    .line 269
    .line 270
    iput-object v0, v2, Lqqg;->e0:LOFf;

    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, Lqqg;->u(LOFf;LOFf;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lqqg;->Y:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Li7j;->a:Li7j;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_8
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, LUP;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v3, v1, Lo9g;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LmXe;

    .line 300
    .line 301
    invoke-virtual {v3, v2, v0}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_9
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, LUP;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v3, v1, Lo9g;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LmXe;

    .line 323
    .line 324
    invoke-virtual {v3, v2, v0}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_a
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, LUP;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-virtual {v0, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v3, v1, Lo9g;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LmXe;

    .line 346
    .line 347
    invoke-virtual {v3, v2, v0}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_b
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, LxR;

    .line 355
    .line 356
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LXk;

    .line 359
    .line 360
    iget-wide v2, v2, LXk;->t:J

    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Li7j;->a:Li7j;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, LUP;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-virtual {v0, v3}, LUP;->b(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, v1, Lo9g;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LhTc;

    .line 390
    .line 391
    invoke-virtual {v3, v2, v0}, LhTc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_d
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, LxR;

    .line 399
    .line 400
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LOpg;

    .line 403
    .line 404
    iget-object v3, v2, LOpg;->t:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-long v3, v3

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, LOpg;->X:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-long v3, v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    iget-wide v3, v2, LOpg;->Y:J

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, LOpg;->Z:Ljava/lang/Long;

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Li7j;->a:Li7j;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_e
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, LxR;

    .line 456
    .line 457
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LOpg;

    .line 460
    .line 461
    iget-object v3, v2, LOpg;->t:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-long v3, v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, LOpg;->X:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-long v3, v3

    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    iget-wide v3, v2, LOpg;->Y:J

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v4, 0x2

    .line 498
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, LOpg;->Z:Ljava/lang/Long;

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Li7j;->a:Li7j;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_f
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LxR;

    .line 513
    .line 514
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LNpg;

    .line 517
    .line 518
    iget-object v3, v2, LNpg;->c:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-long v3, v3

    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, LNpg;->t:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-long v3, v3

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v4, 0x1

    .line 545
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    iget-wide v3, v2, LNpg;->X:J

    .line 549
    .line 550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v4, 0x2

    .line 555
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    iget-wide v3, v2, LNpg;->Y:J

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v4, 0x3

    .line 565
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    iget-wide v2, v2, LNpg;->Z:J

    .line 569
    .line 570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v3, 0x4

    .line 575
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Li7j;->a:Li7j;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_10
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, LxR;

    .line 584
    .line 585
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LBEe;

    .line 588
    .line 589
    iget-object v3, v2, LBEe;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ljava/util/Collection;

    .line 592
    .line 593
    move-object v4, v3

    .line 594
    check-cast v4, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_8

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    add-int/lit8 v7, v5, 0x1

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    if-ltz v5, :cond_7

    .line 615
    .line 616
    check-cast v6, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v6, :cond_6

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    int-to-long v8, v6

    .line 625
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :cond_6
    invoke-interface {v0, v5, v8}, LxR;->b(ILjava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    move v5, v7

    .line 633
    goto :goto_3

    .line 634
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 635
    .line 636
    .line 637
    throw v8

    .line 638
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget-object v2, v2, LBEe;->X:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Long;

    .line 645
    .line 646
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Li7j;->a:Li7j;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_11
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, LxR;

    .line 655
    .line 656
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LUYb;

    .line 659
    .line 660
    iget-object v2, v2, LUYb;->t:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Li7j;->a:Li7j;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_12
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, LDdc;

    .line 674
    .line 675
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LwZe;

    .line 678
    .line 679
    invoke-interface {v2, v0}, LwZe;->a(LDdc;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Li7j;->a:Li7j;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_13
    move-object/from16 v3, p1

    .line 686
    .line 687
    check-cast v3, Landroid/content/Context;

    .line 688
    .line 689
    new-instance v2, Ljng;

    .line 690
    .line 691
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Llng;

    .line 694
    .line 695
    iget-object v4, v0, Llng;->b:Lqj1;

    .line 696
    .line 697
    iget-object v6, v0, Llng;->t:LGc9;

    .line 698
    .line 699
    iget-object v7, v0, Llng;->X:LTqc;

    .line 700
    .line 701
    iget-object v5, v0, Llng;->c:LrH9;

    .line 702
    .line 703
    invoke-direct/range {v2 .. v7}, Ljng;-><init>(Landroid/content/Context;Lqj1;LrH9;LGc9;LTqc;)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_14
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lnmg;

    .line 714
    .line 715
    iget-object v0, v0, Lnmg;->n:Lrn0;

    .line 716
    .line 717
    sget-object v0, Li7j;->a:Li7j;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_15
    move-object/from16 v3, p1

    .line 721
    .line 722
    check-cast v3, Landroid/content/Context;

    .line 723
    .line 724
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LTXf;

    .line 727
    .line 728
    iget-object v0, v0, LTXf;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LrH9;

    .line 731
    .line 732
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LGlg;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v2, LXog;

    .line 742
    .line 743
    invoke-direct {v2}, LXog;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v2, v0, LGlg;->B0:LXog;

    .line 747
    .line 748
    new-instance v2, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 749
    .line 750
    sget-object v4, LUb7;->a:LUb7;

    .line 751
    .line 752
    invoke-direct {v2, v4}, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;-><init>(LUb7;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, LGlg;->s0:LOB6;

    .line 756
    .line 757
    invoke-interface {v4, v2}, LOB6;->e(LqB6;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lmz3;

    .line 761
    .line 762
    iget-object v4, v0, LGlg;->x0:Ldtg;

    .line 763
    .line 764
    iget-object v4, v4, Ldtg;->a:LqZ8;

    .line 765
    .line 766
    sget-object v5, LNk3;->A0:LcSa;

    .line 767
    .line 768
    sget-object v8, Loz3;->a:LF3j;

    .line 769
    .line 770
    iget-object v6, v0, LGlg;->v0:Lake;

    .line 771
    .line 772
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    move-object v9, v6

    .line 777
    check-cast v9, Lnwf;

    .line 778
    .line 779
    iget-object v10, v0, LGlg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    iget-object v7, v0, LGlg;->y0:LTqc;

    .line 783
    .line 784
    const/16 v12, 0x300

    .line 785
    .line 786
    move-object v6, v5

    .line 787
    invoke-direct/range {v2 .. v12}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 788
    .line 789
    .line 790
    new-instance v4, LVlg;

    .line 791
    .line 792
    iget-object v5, v0, LGlg;->B0:LXog;

    .line 793
    .line 794
    if-eqz v5, :cond_9

    .line 795
    .line 796
    iget-object v11, v0, LGlg;->q0:Lnl3;

    .line 797
    .line 798
    iget-object v12, v0, LGlg;->x0:Ldtg;

    .line 799
    .line 800
    move-object v13, v2

    .line 801
    move-object v2, v4

    .line 802
    iget-object v4, v0, LGlg;->r0:LLj3;

    .line 803
    .line 804
    iget-object v6, v0, LGlg;->t0:LM0e;

    .line 805
    .line 806
    iget-object v7, v0, LGlg;->w0:LpC3;

    .line 807
    .line 808
    iget-object v8, v0, LGlg;->v0:Lake;

    .line 809
    .line 810
    iget-object v9, v0, LGlg;->u0:LmK8;

    .line 811
    .line 812
    iget-object v10, v0, LGlg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 813
    .line 814
    iget-object v14, v0, LGlg;->z0:Lc41;

    .line 815
    .line 816
    iget-object v15, v0, LGlg;->y0:LTqc;

    .line 817
    .line 818
    invoke-direct/range {v2 .. v15}, LVlg;-><init>(Landroid/content/Context;LLj3;LXog;LM0e;LpC3;Lake;LmK8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnl3;Ldtg;Lmz3;Lc41;LTqc;)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v0, LGlg;->C0:LVlg;

    .line 822
    .line 823
    return-object v0

    .line 824
    :cond_9
    const-string v0, "rxBus"

    .line 825
    .line 826
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :pswitch_16
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/4 v2, -0x1

    .line 840
    if-eq v0, v2, :cond_c

    .line 841
    .line 842
    const/16 v2, 0x18

    .line 843
    .line 844
    if-eq v0, v2, :cond_b

    .line 845
    .line 846
    const/16 v2, 0x48

    .line 847
    .line 848
    const/4 v3, 0x3

    .line 849
    if-eq v0, v2, :cond_d

    .line 850
    .line 851
    const/16 v2, 0x2d0

    .line 852
    .line 853
    if-eq v0, v2, :cond_a

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_a
    const/4 v3, 0x4

    .line 857
    goto :goto_4

    .line 858
    :cond_b
    const/4 v3, 0x2

    .line 859
    goto :goto_4

    .line 860
    :cond_c
    const/4 v3, 0x1

    .line 861
    :cond_d
    :goto_4
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lflg;

    .line 864
    .line 865
    iget-object v0, v0, Lflg;->b:LEt2;

    .line 866
    .line 867
    sget-object v2, LLfg;->Y:LLfg;

    .line 868
    .line 869
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 870
    .line 871
    iget-object v5, v0, LEt2;->e0:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, LXai;

    .line 874
    .line 875
    invoke-virtual {v5, v2, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v9, Lqma;

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    if-eq v3, v2, :cond_11

    .line 882
    .line 883
    const/4 v2, 0x2

    .line 884
    if-eq v3, v2, :cond_10

    .line 885
    .line 886
    const/4 v2, 0x3

    .line 887
    if-eq v3, v2, :cond_f

    .line 888
    .line 889
    const/4 v2, 0x4

    .line 890
    if-ne v3, v2, :cond_e

    .line 891
    .line 892
    const/16 v2, 0x2d0

    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_e
    const/4 v0, 0x0

    .line 896
    throw v0

    .line 897
    :cond_f
    const/16 v2, 0x48

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_10
    const/16 v2, 0x18

    .line 901
    .line 902
    goto :goto_5

    .line 903
    :cond_11
    const/4 v2, -0x1

    .line 904
    :goto_5
    int-to-double v4, v2

    .line 905
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v4, LfR;

    .line 910
    .line 911
    const/16 v5, 0xc

    .line 912
    .line 913
    invoke-direct {v4, v3, v0, v5}, LfR;-><init>(ILjava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v9, v2, v4}, Lqma;-><init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 917
    .line 918
    .line 919
    sget-object v2, Lcom/snap/sharing/LinkExpirationPicker;->Companion:Lpma;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v7, Lcom/snap/sharing/LinkExpirationPicker;

    .line 925
    .line 926
    iget-object v2, v0, LEt2;->c:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v6, v2

    .line 929
    check-cast v6, LqZ8;

    .line 930
    .line 931
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v7, v2}, Lcom/snap/sharing/LinkExpirationPicker;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lcom/snap/sharing/LinkExpirationPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, LEca;

    .line 950
    .line 951
    const/4 v3, 0x4

    .line 952
    invoke-direct {v2, v0, v3, v7}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Li7j;->a:Li7j;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_17
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, LKjj;

    .line 964
    .line 965
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lat0;

    .line 968
    .line 969
    sget-object v3, LXRg;->a:LWRg;

    .line 970
    .line 971
    const-string v4, "LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:success"

    .line 972
    .line 973
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    :try_start_0
    invoke-virtual {v2, v0}, Lat0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Li7j;->a:Li7j;

    .line 984
    .line 985
    return-object v0

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    sget-object v2, LXRg;->b:Lzhi;

    .line 988
    .line 989
    if-eqz v2, :cond_12

    .line 990
    .line 991
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 992
    .line 993
    .line 994
    :cond_12
    throw v0

    .line 995
    :pswitch_18
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lfx3;

    .line 998
    .line 999
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget-object v3, LzB3;->n:LyB3;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, LyB3;->b:LzB3;

    .line 1011
    .line 1012
    const-class v4, Lsdg;

    .line 1013
    .line 1014
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v5, "share_sheet/src/ShareSheetStore"

    .line 1018
    .line 1019
    invoke-interface {v0, v5, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3, v4, v2, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ldu3;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1033
    .line 1034
    .line 1035
    check-cast v0, Lsdg;

    .line 1036
    .line 1037
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Lsdg;->a(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Li7j;->a:Li7j;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_19
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/Integer;

    .line 1050
    .line 1051
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lncg;

    .line 1054
    .line 1055
    iget-object v2, v2, Lncg;->b:Ljava/lang/Long;

    .line 1056
    .line 1057
    if-eqz v2, :cond_14

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    int-to-long v4, v0

    .line 1068
    cmp-long v0, v2, v4

    .line 1069
    .line 1070
    if-gez v0, :cond_13

    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :cond_13
    const/4 v0, 0x0

    .line 1074
    goto :goto_7

    .line 1075
    :cond_14
    :goto_6
    const/4 v0, 0x1

    .line 1076
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, LeVf;

    .line 1084
    .line 1085
    sget-object v2, LaVf;->X:LaVf;

    .line 1086
    .line 1087
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 1088
    .line 1089
    new-instance v3, LGQf;

    .line 1090
    .line 1091
    new-instance v2, LDTf;

    .line 1092
    .line 1093
    iget-object v4, v1, Lo9g;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, LKPd;

    .line 1096
    .line 1097
    const/16 v5, 0xd

    .line 1098
    .line 1099
    invoke-direct {v2, v5, v4}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v24, 0x5fff

    .line 1105
    .line 1106
    move-object v5, v4

    .line 1107
    const/4 v4, 0x0

    .line 1108
    move-object v6, v5

    .line 1109
    const/4 v5, 0x0

    .line 1110
    move-object v7, v6

    .line 1111
    const/4 v6, 0x0

    .line 1112
    move-object v8, v7

    .line 1113
    const/4 v7, 0x0

    .line 1114
    move-object v9, v8

    .line 1115
    const/4 v8, 0x0

    .line 1116
    move-object v10, v9

    .line 1117
    const/4 v9, 0x0

    .line 1118
    move-object v11, v10

    .line 1119
    const/4 v10, 0x0

    .line 1120
    move-object v12, v11

    .line 1121
    const/4 v11, 0x0

    .line 1122
    move-object v13, v12

    .line 1123
    const/4 v12, 0x0

    .line 1124
    move-object v14, v13

    .line 1125
    const/4 v13, 0x0

    .line 1126
    move-object v15, v14

    .line 1127
    const/4 v14, 0x0

    .line 1128
    move-object/from16 v16, v15

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    move-object/from16 v17, v16

    .line 1132
    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    move-object/from16 v18, v17

    .line 1136
    .line 1137
    const/16 v17, 0x0

    .line 1138
    .line 1139
    move-object/from16 v19, v18

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    move-object/from16 v21, v19

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    const/16 v23, -0x3

    .line 1150
    .line 1151
    move-object/from16 v25, v21

    .line 1152
    .line 1153
    move-object/from16 v21, v2

    .line 1154
    .line 1155
    move-object/from16 v2, v25

    .line 1156
    .line 1157
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v3, v0, LeVf;->l:LGQf;

    .line 1161
    .line 1162
    new-instance v3, LLNf;

    .line 1163
    .line 1164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v3, v0, LeVf;->o:LEek;

    .line 1168
    .line 1169
    new-instance v4, LUQf;

    .line 1170
    .line 1171
    new-instance v14, LPbg;

    .line 1172
    .line 1173
    sget-object v6, LEdg;->b:LEdg;

    .line 1174
    .line 1175
    sget-object v3, LsL6;->a:LsL6;

    .line 1176
    .line 1177
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1182
    .line 1183
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v2, LKPd;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LGi3;

    .line 1189
    .line 1190
    iget-object v8, v2, LGi3;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v2, v2, LGi3;->c:LFi3;

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/16 v13, 0x70

    .line 1196
    .line 1197
    iget-object v9, v2, LFi3;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    const/4 v12, 0x0

    .line 1201
    move-object v5, v14

    .line 1202
    invoke-direct/range {v5 .. v13}, LPbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;LLtb;I)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const v23, 0x7fdff

    .line 1208
    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    const/4 v6, 0x0

    .line 1212
    const/4 v7, 0x0

    .line 1213
    const/4 v8, 0x0

    .line 1214
    const/4 v9, 0x0

    .line 1215
    const/4 v11, 0x0

    .line 1216
    const/4 v13, 0x0

    .line 1217
    const/4 v15, 0x0

    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    invoke-direct/range {v4 .. v23}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v4, v0, LeVf;->h:LUQf;

    .line 1234
    .line 1235
    sget-object v0, Li7j;->a:Li7j;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ljava/io/OutputStream;

    .line 1241
    .line 1242
    iget-object v2, v1, Lo9g;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Ljava/io/InputStream;

    .line 1245
    .line 1246
    invoke-static {v2, v0}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Li7j;->a:Li7j;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/Throwable;

    .line 1255
    .line 1256
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lp9g;

    .line 1259
    .line 1260
    iget-object v0, v0, Lp9g;->s:Lv9g;

    .line 1261
    .line 1262
    if-eqz v0, :cond_15

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lv9g;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v3, Lt9g;

    .line 1269
    .line 1270
    const/4 v4, 0x1

    .line 1271
    invoke-direct {v3, v0, v4}, Lt9g;-><init>(Lv9g;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v0, Lv9g;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1275
    .line 1276
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1277
    .line 1278
    .line 1279
    :cond_15
    sget-object v0, Li7j;->a:Li7j;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    nop

    .line 1283
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
