.class public final LkG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LkG;->a:I

    iput-object p1, p0, LkG;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr3;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LkG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkG;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, LkG;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v9, v0, LkG;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LoZf;

    .line 20
    .line 21
    new-instance v2, Lm47;

    .line 22
    .line 23
    new-instance v9, LIKf;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v15, 0x7b

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v9 .. v15}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v9, v8}, Lm47;-><init>(LIKf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LPjg;

    .line 64
    .line 65
    iget-object v3, v3, LPjg;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    :cond_1
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lxa0;

    .line 82
    .line 83
    iget-object v1, v1, Lxa0;->t1:LXfi;

    .line 84
    .line 85
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LPD8;

    .line 90
    .line 91
    invoke-interface {v1, v8}, LPD8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_2
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, LdE2;

    .line 99
    .line 100
    invoke-interface {v1, v8}, LdE2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lm3d;

    .line 110
    .line 111
    new-instance v2, Lhad;

    .line 112
    .line 113
    invoke-direct {v2, v1, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, LU8;

    .line 139
    .line 140
    iget-object v4, v3, LU8;->b:Lk9;

    .line 141
    .line 142
    sget-object v5, Lk9;->q0:Lk9;

    .line 143
    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    .line 146
    iget-object v3, v3, LU8;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v2, v7

    .line 156
    :goto_0
    check-cast v2, LU8;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v7, v2, LU8;->c:Lf9;

    .line 161
    .line 162
    :cond_4
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lm3d;

    .line 170
    .line 171
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, LqUa;

    .line 183
    .line 184
    invoke-static {v4}, LUkk;->i(LqUa;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, LcRa;

    .line 189
    .line 190
    const-string v7, "expose()V"

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const-class v5, LqUa;

    .line 195
    .line 196
    const-string v6, "expose"

    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    invoke-direct/range {v2 .. v9}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LeUa;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2}, LeUa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v1, LIAa;->h0:LIAa;

    .line 210
    .line 211
    new-instance v3, LeUa;

    .line 212
    .line 213
    invoke-direct {v3, v8, v1}, LeUa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v3

    .line 217
    :pswitch_6
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lcom/snapchat/client/messaging/Conversation;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v9, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 250
    .line 251
    if-ne v6, v9, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/snapchat/client/messaging/Participant;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_8

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    move-object v3, v7

    .line 340
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 345
    .line 346
    const-string v2, "Collection contains no element matching the predicate."

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_b
    invoke-static {v1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_7
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, LCda;

    .line 360
    .line 361
    invoke-static {v8}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v3, v1, LBda;

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    new-instance v1, LqHc;

    .line 370
    .line 371
    invoke-direct {v1, v2}, LqHc;-><init>(LKjj;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    instance-of v1, v1, LAda;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    new-instance v1, LnHc;

    .line 380
    .line 381
    invoke-direct {v1, v2}, LnHc;-><init>(LKjj;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    return-object v1

    .line 385
    :cond_d
    new-instance v1, LFzc;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_8
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LI1i;

    .line 394
    .line 395
    iget-object v1, v1, LI1i;->b:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_9
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, LQ9j;

    .line 409
    .line 410
    if-nez v8, :cond_e

    .line 411
    .line 412
    const-string v8, "scan-unlockable-sticker"

    .line 413
    .line 414
    :cond_e
    new-instance v2, LVtf;

    .line 415
    .line 416
    invoke-direct {v2, v1}, LVtf;-><init>(LQ9j;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lhad;

    .line 420
    .line 421
    invoke-direct {v1, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_a
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, LkZf;

    .line 428
    .line 429
    new-instance v2, Lfm4;

    .line 430
    .line 431
    const/4 v3, 0x6

    .line 432
    invoke-direct {v2, v3, v1, v8}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_b
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lm3d;

    .line 444
    .line 445
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v2, Ltn4;

    .line 452
    .line 453
    invoke-direct {v2, v8, v1, v1}, Ltn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_c
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lhad;

    .line 460
    .line 461
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, LBe4;

    .line 464
    .line 465
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 470
    .line 471
    new-instance v8, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Ljava/util/HashMap;

    .line 477
    .line 478
    if-eqz v7, :cond_f

    .line 479
    .line 480
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    move-object v15, v9

    .line 484
    goto :goto_7

    .line 485
    :cond_f
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_7
    const-string v7, "original_url"

    .line 490
    .line 491
    iget-object v11, v0, LkG;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v15, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v7, LoRg;->c:LoRg;

    .line 497
    .line 498
    const-string v7, "__xsc_local__snap_token"

    .line 499
    .line 500
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 501
    .line 502
    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eq v5, v6, :cond_12

    .line 510
    .line 511
    if-eq v5, v4, :cond_11

    .line 512
    .line 513
    if-eq v5, v3, :cond_10

    .line 514
    .line 515
    if-eq v5, v2, :cond_13

    .line 516
    .line 517
    const-string v1, ""

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_10
    const-string v1, "music-beta"

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_11
    const-string v1, "beta"

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_12
    const-string v1, "staging"

    .line 527
    .line 528
    :cond_13
    :goto_8
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_14

    .line 533
    .line 534
    const-string v2, "X-Snap-Route-Tag"

    .line 535
    .line 536
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v8, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    move-object v13, v8

    .line 546
    new-instance v10, LRpg;

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/16 v16, 0x1

    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    invoke-direct/range {v10 .. v18}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 557
    .line 558
    .line 559
    return-object v10

    .line 560
    :pswitch_d
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Lykj;

    .line 563
    .line 564
    new-instance v3, Lzkj;

    .line 565
    .line 566
    invoke-direct {v3, v8}, Lzkj;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v2, Lykj;->t:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v4, :cond_16

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_15

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_15
    iget-object v8, v2, Lykj;->t:Ljava/lang/String;

    .line 581
    .line 582
    :cond_16
    :goto_9
    invoke-virtual {v3, v8}, Lzkj;->f(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v2, Lykj;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lzkj;->e(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v2, Lykj;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Lzkj;->c(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v2, Lykj;->Y:LQfb;

    .line 596
    .line 597
    if-eqz v4, :cond_17

    .line 598
    .line 599
    invoke-virtual {v4}, LQfb;->getUrl()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_a

    .line 604
    :cond_17
    move-object v4, v7

    .line 605
    :goto_a
    invoke-virtual {v3, v4}, Lzkj;->d(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v2, Lykj;->X:LQfb;

    .line 609
    .line 610
    if-eqz v4, :cond_18

    .line 611
    .line 612
    invoke-virtual {v4}, LQfb;->getUrl()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_b

    .line 617
    :cond_18
    move-object v4, v7

    .line 618
    :goto_b
    invoke-virtual {v3, v4}, Lzkj;->b(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Lykj;->e0:[Le99;

    .line 622
    .line 623
    new-instance v4, Ljava/util/ArrayList;

    .line 624
    .line 625
    array-length v5, v2

    .line 626
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    array-length v5, v2

    .line 630
    const/4 v1, 0x0

    .line 631
    :goto_c
    if-ge v1, v5, :cond_1a

    .line 632
    .line 633
    aget-object v8, v2, v1

    .line 634
    .line 635
    new-instance v9, LAkj;

    .line 636
    .line 637
    iget-object v10, v8, Le99;->b:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v11, v8, Le99;->t:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v8, v8, Le99;->c:LQfb;

    .line 642
    .line 643
    if-eqz v8, :cond_19

    .line 644
    .line 645
    invoke-virtual {v8}, LQfb;->getUrl()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto :goto_d

    .line 650
    :cond_19
    move-object v8, v7

    .line 651
    :goto_d
    invoke-direct {v9, v10, v11, v8}, LAkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    add-int/2addr v1, v6

    .line 658
    goto :goto_c

    .line 659
    :cond_1a
    invoke-virtual {v3, v4}, Lzkj;->a(Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 663
    .line 664
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_e
    move-object/from16 v2, p1

    .line 669
    .line 670
    check-cast v2, Lhad;

    .line 671
    .line 672
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Ljava/util/List;

    .line 675
    .line 676
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    check-cast v3, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_21

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object v10, v9

    .line 702
    check-cast v10, LYGf;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    iget-object v12, v10, LYGf;->d:Lbr3;

    .line 709
    .line 710
    if-eqz v12, :cond_1b

    .line 711
    .line 712
    iget-object v12, v12, Lbr3;->t:LB0j;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1b
    move-object v12, v7

    .line 716
    :goto_f
    if-nez v12, :cond_1c

    .line 717
    .line 718
    move-object/from16 p1, v2

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    goto :goto_10

    .line 722
    :cond_1c
    new-instance v13, Ljava/util/UUID;

    .line 723
    .line 724
    iget-wide v14, v12, LB0j;->b:J

    .line 725
    .line 726
    move-object/from16 p1, v2

    .line 727
    .line 728
    iget-wide v1, v12, LB0j;->c:J

    .line 729
    .line 730
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    :goto_10
    if-eqz v1, :cond_1f

    .line 742
    .line 743
    iget-object v1, v10, LYGf;->d:Lbr3;

    .line 744
    .line 745
    invoke-static {v1}, LCxk;->i(Lbr3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v2, Lcom/snap/modules/communities_api/OrganizationType;->HighSchool:Lcom/snap/modules/communities_api/OrganizationType;

    .line 750
    .line 751
    if-ne v1, v2, :cond_1d

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    goto :goto_11

    .line 755
    :cond_1d
    const/4 v1, 0x0

    .line 756
    :goto_11
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    if-nez v11, :cond_1f

    .line 759
    .line 760
    :cond_1e
    const/4 v1, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_1f
    const/4 v1, 0x0

    .line 763
    :goto_12
    if-eqz v1, :cond_20

    .line 764
    .line 765
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_20
    move-object/from16 v2, p1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_23

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LYGf;

    .line 795
    .line 796
    new-instance v8, Lq0i;

    .line 797
    .line 798
    iget-object v9, v3, LYGf;->a:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v4, v3, LYGf;->d:Lbr3;

    .line 801
    .line 802
    if-eqz v4, :cond_22

    .line 803
    .line 804
    iget-object v4, v4, Lbr3;->X:Ljava/lang/String;

    .line 805
    .line 806
    move-object v13, v4

    .line 807
    goto :goto_14

    .line 808
    :cond_22
    move-object v13, v7

    .line 809
    :goto_14
    iget-object v12, v3, LYGf;->c:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v10, v3, LYGf;->b:Ljava/lang/String;

    .line 812
    .line 813
    iget-boolean v11, v3, LYGf;->e:Z

    .line 814
    .line 815
    invoke-direct/range {v8 .. v13}, Lq0i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_23
    return-object v1

    .line 823
    :pswitch_f
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, LEs8;

    .line 826
    .line 827
    new-instance v2, Lvlj;

    .line 828
    .line 829
    iget-boolean v3, v1, LEs8;->b:Z

    .line 830
    .line 831
    iget-boolean v4, v1, LEs8;->c:Z

    .line 832
    .line 833
    iget-boolean v1, v1, LEs8;->d:Z

    .line 834
    .line 835
    invoke-direct {v2, v8, v3, v4, v1}, Lvlj;-><init>(Ljava/lang/String;ZZZ)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_10
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lxa0;

    .line 842
    .line 843
    invoke-virtual {v1}, Lxa0;->f()Lv14;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v1, v2}, Lv14;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_11
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, LSeh;

    .line 859
    .line 860
    invoke-static {v1, v4}, Lsek;->q(LiGa;I)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_24

    .line 865
    .line 866
    iget-object v2, v1, LSeh;->C0:LFii;

    .line 867
    .line 868
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    :cond_24
    iget-object v1, v1, LSeh;->n0:LXfi;

    .line 872
    .line 873
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ldni;

    .line 878
    .line 879
    iget-object v2, v1, Ldni;->a:LWKf;

    .line 880
    .line 881
    invoke-virtual {v2}, LWKf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v3, v1, Ldni;->d:Ludf;

    .line 886
    .line 887
    iget-object v5, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 888
    .line 889
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 890
    .line 891
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 899
    .line 900
    iget-object v3, v3, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 901
    .line 902
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, LiFd;

    .line 906
    .line 907
    const/16 v7, 0x18

    .line 908
    .line 909
    invoke-direct {v2, v7}, LiFd;-><init>(I)V

    .line 910
    .line 911
    .line 912
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 913
    .line 914
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, LFX;

    .line 918
    .line 919
    const/16 v5, 0x8

    .line 920
    .line 921
    invoke-direct {v2, v8, v5}, LFX;-><init>(Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 925
    .line 926
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lcni;

    .line 930
    .line 931
    invoke-direct {v2, v1, v6}, Lcni;-><init>(Ldni;I)V

    .line 932
    .line 933
    .line 934
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 935
    .line 936
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 940
    .line 941
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lcni;

    .line 945
    .line 946
    invoke-direct {v3, v1, v4}, Lcni;-><init>(Ldni;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 950
    .line 951
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_12
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_25

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lcom/snapchat/client/messaging/Participant;

    .line 987
    .line 988
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :cond_25
    new-instance v1, Lhad;

    .line 1001
    .line 1002
    invoke-direct {v1, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_13
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Ljava/util/List;

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    new-instance v7, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-eqz v9, :cond_2e

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, LjG;

    .line 1036
    .line 1037
    iget-object v10, v9, LjG;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    iget-object v11, v9, LjG;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v10, :cond_26

    .line 1046
    .line 1047
    const-string v10, "[D] "

    .line 1048
    .line 1049
    invoke-static {v10, v11}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    :cond_26
    iget-object v10, v9, LjG;->d:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    new-instance v12, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    if-eqz v13, :cond_2d

    .line 1073
    .line 1074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    check-cast v13, LlG;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    if-eqz v13, :cond_2c

    .line 1085
    .line 1086
    if-eq v13, v6, :cond_2b

    .line 1087
    .line 1088
    if-eq v13, v4, :cond_2a

    .line 1089
    .line 1090
    if-eq v13, v3, :cond_29

    .line 1091
    .line 1092
    if-eq v13, v2, :cond_28

    .line 1093
    .line 1094
    const/4 v14, 0x5

    .line 1095
    if-ne v13, v14, :cond_27

    .line 1096
    .line 1097
    sget-object v13, Lcom/snap/composer/dreams/AISnapLensDescriptor;->OFFSCREEN_SYNC_MODE:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_27
    new-instance v1, LFzc;

    .line 1101
    .line 1102
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :cond_28
    sget-object v13, Lcom/snap/composer/dreams/AISnapLensDescriptor;->REQUIRES_REMOTE_SERVICE:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_29
    sget-object v13, Lcom/snap/composer/dreams/AISnapLensDescriptor;->POST_CAPTURE_DYNAMIC_LENS:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_2a
    sget-object v13, Lcom/snap/composer/dreams/AISnapLensDescriptor;->USES_CONTENT_READINESS:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_2b
    sget-object v13, Lcom/snap/composer/dreams/AISnapLensDescriptor;->TWO_PERSON_AI_LENS:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_2c
    sget-object v13, Lcom/snap/composer/dreams/AISnapLensDescriptor;->REQUIRES_MY_SELFIE:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1119
    .line 1120
    :goto_18
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :cond_2d
    new-instance v10, Lcom/snap/composer/dreams/AISnapsLens;

    .line 1125
    .line 1126
    iget-object v13, v9, LjG;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v9, v9, LjG;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-direct {v10, v13, v11, v9, v12}, Lcom/snap/composer/dreams/AISnapsLens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :cond_2e
    return-object v7

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
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
