.class public final LPe7;
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
    iput p1, p0, LPe7;->a:I

    iput-object p2, p0, LPe7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPe7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LKu;

    .line 11
    .line 12
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LKu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LKu;->w(LKu;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LxR;

    .line 28
    .line 29
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lou6;

    .line 32
    .line 33
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LxR;

    .line 47
    .line 48
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lou6;

    .line 51
    .line 52
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, LxR;

    .line 66
    .line 67
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lou6;

    .line 70
    .line 71
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LxR;

    .line 85
    .line 86
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LNW0;

    .line 89
    .line 90
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, [B

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v1, v4, v3}, LxR;->j(I[B)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    invoke-interface {v1, v3, v2}, LxR;->j(I[B)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lhh6;

    .line 116
    .line 117
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_5
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, LxR;

    .line 133
    .line 134
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lou6;

    .line 137
    .line 138
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v5, v3, 0x1

    .line 160
    .line 161
    if-ltz v3, :cond_0

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    throw v1

    .line 175
    :cond_1
    sget-object v1, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_6
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, LxR;

    .line 181
    .line 182
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lou6;

    .line 185
    .line 186
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Li7j;->a:Li7j;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_7
    move-object/from16 v6, p1

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object v1, v0, LPe7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LlSg;

    .line 204
    .line 205
    sget-object v3, Llt9;->a:Llt9;

    .line 206
    .line 207
    iget-object v2, v1, LlSg;->h0:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, LWm0;

    .line 211
    .line 212
    const-string v5, "media_feedback_loop_track_failed"

    .line 213
    .line 214
    const/16 v7, 0x30

    .line 215
    .line 216
    iget-object v1, v1, LlSg;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, LfA8;

    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Li7j;->a:Li7j;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_8
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LxR;

    .line 230
    .line 231
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lou6;

    .line 234
    .line 235
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Li7j;->a:Li7j;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LxR;

    .line 249
    .line 250
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LA53;

    .line 253
    .line 254
    iget-wide v3, v2, LA53;->t:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    iget-object v2, v2, LA53;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Li7j;->a:Li7j;

    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_a
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, LxR;

    .line 278
    .line 279
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LA53;

    .line 282
    .line 283
    iget-wide v3, v2, LA53;->t:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    iget-object v2, v2, LA53;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_b
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, LxR;

    .line 307
    .line 308
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LVi7;

    .line 311
    .line 312
    iget-wide v2, v2, LVi7;->t:J

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Li7j;->a:Li7j;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, LxR;

    .line 328
    .line 329
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LVi7;

    .line 332
    .line 333
    iget-wide v2, v2, LVi7;->t:J

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Li7j;->a:Li7j;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_d
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LXtk;->f(Lcom/snapchat/client/messaging/MessageState;)LhNb;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LFh7;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v2, LDh7;->a:[I

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    aget v1, v2, v1

    .line 372
    .line 373
    packed-switch v1, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    new-instance v1, LFzc;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :pswitch_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v2, "Invalid MessageClientStatus"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_f
    const/4 v1, 0x2

    .line 391
    goto :goto_1

    .line 392
    :pswitch_10
    const/4 v1, 0x1

    .line 393
    goto :goto_1

    .line 394
    :pswitch_11
    const/4 v1, 0x0

    .line 395
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_12
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, LxR;

    .line 403
    .line 404
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lou6;

    .line 407
    .line 408
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    add-int/lit8 v5, v3, 0x1

    .line 428
    .line 429
    if-ltz v3, :cond_2

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-static {v4, v1, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 434
    .line 435
    .line 436
    move v3, v5

    .line 437
    goto :goto_2

    .line 438
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    throw v1

    .line 443
    :cond_3
    sget-object v1, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_13
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, LUP;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    iget-object v1, v0, LPe7;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lfc7;

    .line 474
    .line 475
    iget-object v1, v1, Lfc7;->b:LVUi;

    .line 476
    .line 477
    long-to-int v1, v4

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_3

    .line 483
    :cond_4
    const/4 v1, 0x0

    .line 484
    :goto_3
    sget-object v4, LG61;->m0:LG61;

    .line 485
    .line 486
    invoke-virtual {v4, v2, v3, v1}, LG61;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_14
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, LxR;

    .line 494
    .line 495
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Llf7;

    .line 498
    .line 499
    iget-object v2, v2, Llf7;->t:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    const-string v3, "featured_story_entry_id"

    .line 507
    .line 508
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Li7j;->a:Li7j;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_15
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, LxR;

    .line 517
    .line 518
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Llf7;

    .line 521
    .line 522
    iget-object v2, v2, Llf7;->t:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Li7j;->a:Li7j;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_16
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, LxR;

    .line 534
    .line 535
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Llf7;

    .line 538
    .line 539
    iget-object v2, v2, Llf7;->t:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Li7j;->a:Li7j;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_17
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LxR;

    .line 551
    .line 552
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Llf7;

    .line 555
    .line 556
    iget-object v2, v2, Llf7;->t:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Li7j;->a:Li7j;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_18
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, LxR;

    .line 568
    .line 569
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Llf7;

    .line 572
    .line 573
    iget-object v2, v2, Llf7;->t:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Li7j;->a:Li7j;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_19
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, LxR;

    .line 585
    .line 586
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Llf7;

    .line 589
    .line 590
    iget-object v2, v2, Llf7;->t:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Li7j;->a:Li7j;

    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_1a
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, LxR;

    .line 602
    .line 603
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lou6;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const-string v4, "featured_story_entry_id"

    .line 609
    .line 610
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/util/Collection;

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_6

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    add-int/lit8 v5, v3, 0x1

    .line 634
    .line 635
    if-ltz v3, :cond_5

    .line 636
    .line 637
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v1, v5, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move v3, v5

    .line 643
    goto :goto_4

    .line 644
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    throw v1

    .line 649
    :cond_6
    sget-object v1, Li7j;->a:Li7j;

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_1b
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, LUP;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const/4 v2, 0x1

    .line 662
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v2, 0x2

    .line 667
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v2, 0x3

    .line 672
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v2, 0x4

    .line 677
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/4 v2, 0x5

    .line 682
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/4 v2, 0x6

    .line 687
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const/4 v2, 0x7

    .line 692
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    const/16 v2, 0x8

    .line 697
    .line 698
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const/16 v2, 0x9

    .line 703
    .line 704
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    const/16 v2, 0xa

    .line 709
    .line 710
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/16 v2, 0xb

    .line 715
    .line 716
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    const/16 v2, 0xc

    .line 721
    .line 722
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    iget-object v1, v0, LPe7;->b:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v3, v1

    .line 729
    check-cast v3, LsEf;

    .line 730
    .line 731
    invoke-virtual/range {v3 .. v16}, LsEf;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_1c
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, LxR;

    .line 739
    .line 740
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lou6;

    .line 743
    .line 744
    iget-object v2, v2, Lou6;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/String;

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Li7j;->a:Li7j;

    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_1d
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LxR;

    .line 758
    .line 759
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LXk;

    .line 762
    .line 763
    iget-wide v2, v2, LXk;->t:J

    .line 764
    .line 765
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Li7j;->a:Li7j;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_1e
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, LxR;

    .line 779
    .line 780
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LMe7;

    .line 783
    .line 784
    iget-object v2, v2, LMe7;->t:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Li7j;->a:Li7j;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_1f
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, LxR;

    .line 796
    .line 797
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LOe7;

    .line 800
    .line 801
    iget-object v2, v2, LOe7;->t:Ljava/util/Collection;

    .line 802
    .line 803
    check-cast v2, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v3, 0x0

    .line 810
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_8

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    add-int/lit8 v5, v3, 0x1

    .line 821
    .line 822
    if-ltz v3, :cond_7

    .line 823
    .line 824
    check-cast v4, Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move v3, v5

    .line 830
    goto :goto_5

    .line 831
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    throw v1

    .line 836
    :cond_8
    sget-object v1, Li7j;->a:Li7j;

    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_20
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, LxR;

    .line 842
    .line 843
    iget-object v2, v0, LPe7;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LMe7;

    .line 846
    .line 847
    iget-object v2, v2, LMe7;->t:Ljava/lang/String;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Li7j;->a:Li7j;

    .line 854
    .line 855
    return-object v1

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
