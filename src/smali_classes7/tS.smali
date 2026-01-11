.class public final LtS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxwi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LtS;->a:I

    iput-object p1, p0, LtS;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtS;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LDpd;

    .line 21
    .line 22
    iget-object v3, v0, LtS;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkkj;

    .line 31
    .line 32
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 62
    .line 63
    new-instance v6, LiEj;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    new-instance v7, Lcom/snap/recents_ranking/UpdatedMessageDescriptor;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Lcom/snap/recents_ranking/UpdatedMessageDescriptor;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    new-instance v8, Lcom/snap/recents_ranking/UpdatedMessageContent;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v9}, Lcom/snap/recents_ranking/UpdatedMessageContent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v11, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 159
    .line 160
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v11, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_1

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 196
    .line 197
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    long-to-double v11, v11

    .line 210
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getReadAt()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    long-to-double v4, v4

    .line 215
    move-wide v15, v11

    .line 216
    new-instance v12, Lcom/snap/recents_ranking/UpdatedMessageMetadata;

    .line 217
    .line 218
    move-wide/from16 v17, v4

    .line 219
    .line 220
    invoke-direct/range {v12 .. v18}, Lcom/snap/recents_ranking/UpdatedMessageMetadata;-><init>(Ljava/util/List;Ljava/util/List;DD)V

    .line 221
    .line 222
    .line 223
    move-object v11, v12

    .line 224
    invoke-direct/range {v6 .. v11}, LiEj;-><init>(Lcom/snap/recents_ranking/UpdatedMessageDescriptor;Lcom/snap/recents_ranking/UpdatedMessageContent;Ljava/lang/String;Ljava/lang/String;Lcom/snap/recents_ranking/UpdatedMessageMetadata;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    new-instance v2, LX9j;

    .line 235
    .line 236
    const/16 v4, 0xb

    .line 237
    .line 238
    invoke-direct {v2, v1, v4, v3}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/Map;

    .line 250
    .line 251
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lw7h;

    .line 271
    .line 272
    iget-object v5, v4, Lw7h;->n:LIqd;

    .line 273
    .line 274
    sget-object v6, LZji;->a:LGqd;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LANd;

    .line 281
    .line 282
    iget-object v5, v5, LANd;->D:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Boolean;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_4

    .line 298
    :cond_3
    const/4 v5, 0x0

    .line 299
    :goto_4
    const/4 v7, 0x2

    .line 300
    invoke-static {v7}, LzHa;->L(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/4 v9, 0x1

    .line 305
    if-eqz v8, :cond_4

    .line 306
    .line 307
    if-eq v8, v9, :cond_4

    .line 308
    .line 309
    if-eq v8, v7, :cond_4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    const/4 v6, 0x1

    .line 313
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v7, Lwhd;->a:LGqd;

    .line 318
    .line 319
    iget-object v4, v4, Lw7h;->n:LIqd;

    .line 320
    .line 321
    invoke-virtual {v4, v7, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lwhd;->b:LGqd;

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v5, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    return-object v2

    .line 335
    :pswitch_3
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, LEOe;

    .line 338
    .line 339
    iget-object v2, v1, LEOe;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    iget-object v3, v0, LtS;->b:Ljava/util/List;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    .line 347
    const/16 v4, 0xa

    .line 348
    .line 349
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Llrb;->z0(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v5, 0x10

    .line 358
    .line 359
    if-ge v4, v5, :cond_6

    .line 360
    .line 361
    const/16 v4, 0x10

    .line 362
    .line 363
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v6, v4

    .line 383
    check-cast v6, Lq9i;

    .line 384
    .line 385
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 386
    .line 387
    invoke-static {v6}, LFVk;->l(Lacc;)LIfi;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LNOe;

    .line 417
    .line 418
    iget-object v4, v4, LNOe;->a:LIfi;

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lq9i;

    .line 425
    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    new-instance v2, LEOe;

    .line 433
    .line 434
    iget-boolean v1, v1, LEOe;->b:Z

    .line 435
    .line 436
    invoke-direct {v2, v3, v1}, LEOe;-><init>(Ljava/lang/Object;Z)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, LBTb;

    .line 443
    .line 444
    instance-of v2, v1, LATb;

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LEVb;

    .line 455
    .line 456
    iget-wide v2, v2, LEVb;->D:J

    .line 457
    .line 458
    check-cast v1, LATb;

    .line 459
    .line 460
    iget-wide v4, v1, LATb;->c:J

    .line 461
    .line 462
    cmp-long v1, v2, v4

    .line 463
    .line 464
    if-ltz v1, :cond_a

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_a
    const/4 v1, 0x0

    .line 469
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_5
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, La64;

    .line 477
    .line 478
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v1, v2}, La64;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_6
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Luzb;

    .line 488
    .line 489
    new-instance v2, LDpd;

    .line 490
    .line 491
    iget-object v3, v0, LtS;->b:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v3}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_7
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Luzb;

    .line 504
    .line 505
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v4, 0xa

    .line 512
    .line 513
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_b

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Luzb;

    .line 535
    .line 536
    new-instance v5, Lrub;

    .line 537
    .line 538
    invoke-static {}, LFi5;->f()LpL6;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-direct {v5, v4, v6}, Lrub;-><init>(Luzb;LpL6;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_b
    new-instance v2, LN47;

    .line 550
    .line 551
    invoke-direct {v2, v1, v3}, LN47;-><init>(Luzb;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_8
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, La3j;

    .line 558
    .line 559
    new-instance v2, Lp67;

    .line 560
    .line 561
    invoke-direct {v2}, Lp67;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, La3j;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v3, v0, LtS;->b:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v2, v1, v3}, LjBk;->l(Lp67;Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_9
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/util/List;

    .line 579
    .line 580
    check-cast v1, Ljava/util/Collection;

    .line 581
    .line 582
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v2, Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_d

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object v5, v4

    .line 615
    check-cast v5, LYyc;

    .line 616
    .line 617
    iget-object v5, v5, LYyc;->a:LDyc;

    .line 618
    .line 619
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_c

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_d
    return-object v3

    .line 630
    :pswitch_a
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lzh5;

    .line 633
    .line 634
    new-instance v2, LEj4;

    .line 635
    .line 636
    iget-object v3, v0, LtS;->b:Ljava/util/List;

    .line 637
    .line 638
    const/16 v4, 0x10

    .line 639
    .line 640
    invoke-direct {v2, v1, v4, v3}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v3, "replaceAll"

    .line 644
    .line 645
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :pswitch_b
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Luzb;

    .line 653
    .line 654
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 655
    .line 656
    check-cast v2, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-static {v1, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_c
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lxzb;

    .line 666
    .line 667
    new-instance v2, LDpd;

    .line 668
    .line 669
    iget-object v3, v0, LtS;->b:Ljava/util/List;

    .line 670
    .line 671
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_d
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v4, 0xa

    .line 685
    .line 686
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_e

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_e
    iget-object v2, v0, LtS;->b:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    return-object v3

    .line 726
    :pswitch_e
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Ljava/util/List;

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Iterable;

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_10

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object v4, v3

    .line 752
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 753
    .line 754
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v5, v0, LtS;->b:Ljava/util/List;

    .line 759
    .line 760
    check-cast v5, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v4, v5}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_f

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_10
    return-object v2

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LtS;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LPSk;->b(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
