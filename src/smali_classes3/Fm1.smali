.class public final LFm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LFm1;->a:I

    iput-object p1, p0, LFm1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LFm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LFLj;

    .line 9
    .line 10
    invoke-direct {v0}, LFLj;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LFm1;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, LDU7;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4, p1, v1}, LDU7;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/snapchat/client/messaging/Group;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, LELj;

    .line 79
    .line 80
    invoke-direct {v9}, LELj;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v9, LELj;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v10, v9, LELj;->a:I

    .line 94
    .line 95
    or-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    iput v10, v9, LELj;->a:I

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v7, v9, LELj;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v7, v9, LELj;->a:I

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    iput v7, v9, LELj;->a:I

    .line 109
    .line 110
    new-instance v7, Lr2j;

    .line 111
    .line 112
    invoke-direct {v7}, Lr2j;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getLastInteractionTimestampMs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const-wide/16 v12, 0x3e8

    .line 120
    .line 121
    div-long/2addr v10, v12

    .line 122
    invoke-virtual {v7, v10, v11}, Lr2j;->a(J)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v9, LELj;->X:Lr2j;

    .line 126
    .line 127
    iput-boolean v6, v9, LELj;->Y:Z

    .line 128
    .line 129
    iget v4, v9, LELj;->a:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x4

    .line 132
    .line 133
    iput v4, v9, LELj;->a:I

    .line 134
    .line 135
    new-instance v4, LZKj;

    .line 136
    .line 137
    invoke-direct {v4}, LZKj;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v8, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Lcom/snapchat/client/messaging/UUID;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v11, v10}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUsername()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getDisplayName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_0

    .line 193
    .line 194
    const-string v12, ""

    .line 195
    .line 196
    :cond_0
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v13, LTKj;

    .line 201
    .line 202
    invoke-direct {v13}, LTKj;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v10}, LTKj;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v11}, LTKj;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v12}, LTKj;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LVb1;

    .line 215
    .line 216
    invoke-direct {v10}, LVb1;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_1

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getAvatarId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_1

    .line 226
    .line 227
    invoke-virtual {v10, v11}, LVb1;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    if-eqz v8, :cond_2

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getSelfieId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_2

    .line 237
    .line 238
    invoke-virtual {v10, v8}, LVb1;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iput-object v10, v13, LTKj;->e0:LVb1;

    .line 242
    .line 243
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    new-array v5, v5, [LTKj;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, [LTKj;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const/4 v5, 0x0

    .line 257
    :goto_2
    iput-object v5, v4, LZKj;->a:[LTKj;

    .line 258
    .line 259
    iput-object v4, v9, LELj;->t:LZKj;

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    new-array p1, v5, [LELj;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [LELj;

    .line 273
    .line 274
    iput-object p1, v0, LFLj;->a:[LELj;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_0
    check-cast p1, Luzb;

    .line 278
    .line 279
    iget-object p1, p0, LFm1;->b:Ljava/util/List;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p1, v0}, LLOk;->f(Ljava/lang/String;Lawb;)LBwb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, LDpd;

    .line 290
    .line 291
    iget-object v1, p0, LFm1;->b:Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_2
    check-cast p1, LDpd;

    .line 298
    .line 299
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcjg;

    .line 302
    .line 303
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LuEb;

    .line 306
    .line 307
    new-instance v1, LHhg;

    .line 308
    .line 309
    new-instance v2, LF1c;

    .line 310
    .line 311
    invoke-direct {v2, v0}, LF1c;-><init>(Ldjg;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, LFm1;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-direct {v1, v2, p1, v0}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 325
    .line 326
    iget-object v0, p0, LFm1;->b:Ljava/util/List;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ll58;

    .line 356
    .line 357
    invoke-virtual {v2}, Ll58;->getUserId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    long-to-double v2, v2

    .line 374
    goto :goto_4

    .line 375
    :cond_6
    const-wide/16 v2, 0x0

    .line 376
    .line 377
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    return-object v1

    .line 386
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 387
    .line 388
    iget-object v0, p0, LFm1;->b:Ljava/util/List;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_c

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    add-int/lit8 v4, v2, 0x1

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    if-ltz v2, :cond_b

    .line 412
    .line 413
    check-cast v3, Lw7h;

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    :cond_8
    iget-object v2, v3, Lw7h;->n:LIqd;

    .line 437
    .line 438
    sget-object v3, Lsn6;->j:LGqd;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LvXg;

    .line 445
    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    invoke-static {v2}, LTXg;->a(LvXg;)LvXg;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_9
    if-eqz v5, :cond_a

    .line 453
    .line 454
    invoke-static {v5}, LTXg;->d(LvXg;)LSo0$a;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_a

    .line 459
    .line 460
    new-instance v2, LSo0$a;

    .line 461
    .line 462
    invoke-direct {v2}, LSo0$a;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v3, Luvi;

    .line 466
    .line 467
    invoke-direct {v3}, Luvi;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v6, LJO6;

    .line 471
    .line 472
    invoke-direct {v6}, LJO6;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    iput v7, v3, Luvi;->a:I

    .line 477
    .line 478
    iput-object v6, v3, Luvi;->b:Le57;

    .line 479
    .line 480
    const/16 v6, 0xa

    .line 481
    .line 482
    iput v6, v2, LSo0$a;->a:I

    .line 483
    .line 484
    iput-object v3, v2, LSo0$a;->b:Le57;

    .line 485
    .line 486
    invoke-static {v5, v2}, LTXg;->k(LvXg;LSo0$a;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    move v2, v4

    .line 490
    goto :goto_5

    .line 491
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_c
    return-object v0

    .line 496
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-object v0, p0, LFm1;->b:Ljava/util/List;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {v0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
