.class public final LwTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwTd;->a:I

    iput-object p2, p0, LwTd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LwTd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LMS7;

    .line 4
    .line 5
    iget-object p1, p1, LMS7;->b:LJP9;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LwTd;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LQSe;

    .line 21
    .line 22
    sget-object v2, LOSe;->a:LOSe;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v0, LN1;->a:LN1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v0, LPSe;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, LKSe;

    .line 38
    .line 39
    check-cast v0, LPSe;

    .line 40
    .line 41
    iget-object v0, v0, LPSe;->a:LKL0;

    .line 42
    .line 43
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LwLf;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LKSe;-><init>(LKL0;LwLf;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr4e;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v0, LwOc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, LuU0;

    .line 65
    .line 66
    new-instance v9, Lwp5;

    .line 67
    .line 68
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LiRe;

    .line 71
    .line 72
    iget-object v3, v2, LiRe;->h:LREi;

    .line 73
    .line 74
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 80
    .line 81
    const-string v14, "batchUploadReadReceipts(Ljava/lang/String;Lcom/snap/ranking/pii/readreceipt/proto/nano/BatchUploadReadReceiptsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v10, 0x3

    .line 85
    const-class v12, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 86
    .line 87
    const-string v13, "batchUploadReadReceipts"

    .line 88
    .line 89
    const/16 v16, 0xf

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 102
    .line 103
    sget-object v5, Lrdh;->t:Lrdh;

    .line 104
    .line 105
    iget-object v6, v2, LiRe;->a:LMwf;

    .line 106
    .line 107
    invoke-interface {v6, v5}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v2, LiRe;->e:LCBe;

    .line 112
    .line 113
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LOF3;

    .line 118
    .line 119
    sget-object v7, LKMd;->b:LKMd;

    .line 120
    .line 121
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v2, LiRe;->g:LREi;

    .line 133
    .line 134
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LlJe;

    .line 139
    .line 140
    check-cast v5, LnJe;

    .line 141
    .line 142
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LhRe;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v8}, LhRe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LiRe;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 157
    .line 158
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LzJd;

    .line 162
    .line 163
    const/16 v6, 0x13

    .line 164
    .line 165
    invoke-direct {v4, v2, v9, v0, v6}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, LiRe;->f:LCBe;

    .line 174
    .line 175
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LWNc;

    .line 180
    .line 181
    iget-object v5, v2, LiRe;->c:Lnp0;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-static {v0, v4, v5, v6}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Lire;

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    invoke-direct {v4, v2, v5, v3}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_2
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, LDpd;

    .line 205
    .line 206
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LdPe;

    .line 209
    .line 210
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/Map;

    .line 213
    .line 214
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LrPe;

    .line 217
    .line 218
    iget-object v3, v3, LrPe;->b:Lgpf;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lgpf;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, LGre;

    .line 225
    .line 226
    invoke-direct {v3, v5, v2}, LGre;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_3
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LCEe;

    .line 242
    .line 243
    iget-object v3, v2, LCEe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 244
    .line 245
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Map;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_6

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, LIq;->a([B)LIq;

    .line 293
    .line 294
    .line 295
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_2

    .line 297
    :catch_0
    nop

    .line 298
    move-object v6, v7

    .line 299
    :goto_2
    if-eqz v6, :cond_6

    .line 300
    .line 301
    iget-object v8, v2, LCEe;->c:Ly45;

    .line 302
    .line 303
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LvDh;

    .line 308
    .line 309
    invoke-virtual {v8, v6}, LvDh;->b(LIq;)Lbj;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    iget-object v6, v6, Lbj;->e:LLq;

    .line 316
    .line 317
    if-eqz v6, :cond_6

    .line 318
    .line 319
    iget-object v6, v6, LLq;->b:LNq;

    .line 320
    .line 321
    if-eqz v6, :cond_6

    .line 322
    .line 323
    iget-object v6, v6, LNq;->f:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lbs;

    .line 330
    .line 331
    if-eqz v6, :cond_3

    .line 332
    .line 333
    iget-object v8, v6, Lbs;->p:Ltp;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    move-object v8, v7

    .line 337
    :goto_3
    if-eqz v6, :cond_4

    .line 338
    .line 339
    iget-object v6, v6, Lbs;->y:Ltp;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    move-object v6, v7

    .line 343
    :goto_4
    if-nez v6, :cond_5

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    move-object v8, v6

    .line 347
    :goto_5
    if-eqz v8, :cond_6

    .line 348
    .line 349
    iget-object v6, v8, Ltp;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    move-object v6, v7

    .line 353
    :goto_6
    if-nez v6, :cond_8

    .line 354
    .line 355
    if-eqz v5, :cond_7

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_7

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_7

    .line 368
    .line 369
    invoke-static {v5}, LtPk;->m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_7

    .line 374
    :cond_7
    move-object v6, v7

    .line 375
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 376
    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v5, :cond_9

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    move-object v6, v7

    .line 387
    :goto_8
    if-eqz v6, :cond_2

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    return-object v4

    .line 395
    :pswitch_4
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LDKc;

    .line 398
    .line 399
    instance-of v2, v0, LBKc;

    .line 400
    .line 401
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LWCe;

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget-object v2, v3, LWCe;->t:Lmk9;

    .line 408
    .line 409
    invoke-virtual {v2}, Lmk9;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v8, v2

    .line 414
    check-cast v8, Lgk9;

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    check-cast v2, LBKc;

    .line 418
    .line 419
    new-instance v12, Lek9;

    .line 420
    .line 421
    iget-object v5, v3, LWCe;->a:Ly9a;

    .line 422
    .line 423
    iget-object v3, v3, LWCe;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v5, v5, Ly9a;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v12, v5, v3, v7, v4}, Lek9;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;I)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v2, LBKc;->a:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x1

    .line 434
    iget-object v10, v2, LBKc;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v11, v2, LBKc;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface/range {v8 .. v14}, Lgk9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lek9;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lr4e;

    .line 443
    .line 444
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 453
    .line 454
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_b
    instance-of v0, v0, LCKc;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v0, v3, LWCe;->t:Lmk9;

    .line 463
    .line 464
    invoke-virtual {v0}, Lmk9;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lgk9;

    .line 469
    .line 470
    invoke-interface {v0}, Lgk9;->a()V

    .line 471
    .line 472
    .line 473
    sget-object v0, LN1;->a:LN1;

    .line 474
    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 476
    .line 477
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-object v3

    .line 481
    :cond_c
    new-instance v0, LwOc;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_5
    move-object/from16 v5, p1

    .line 488
    .line 489
    check-cast v5, Ljava/lang/Throwable;

    .line 490
    .line 491
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LCze;

    .line 494
    .line 495
    iget-object v0, v0, LCze;->t:LCBe;

    .line 496
    .line 497
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LcH8;

    .line 502
    .line 503
    sget-object v2, LZze;->t:LV7c;

    .line 504
    .line 505
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LVEj;

    .line 509
    .line 510
    sget-object v3, LnHj;->Y:LnHj;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/4 v6, 0x1

    .line 517
    const/16 v7, 0x30

    .line 518
    .line 519
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_6
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, LmZf;

    .line 530
    .line 531
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lwte;

    .line 534
    .line 535
    iget-object v3, v2, Lwte;->o0:Ldv3;

    .line 536
    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    iget-object v2, v2, Lwte;->t:Lt9h;

    .line 540
    .line 541
    invoke-virtual {v2, v3, v0}, Lt9h;->a(Ldv3;LmZf;)Lio/reactivex/rxjava3/core/Completable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 546
    .line 547
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 551
    .line 552
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    if-nez v7, :cond_e

    .line 556
    .line 557
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 558
    .line 559
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    return-object v7

    .line 563
    :pswitch_7
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-instance v2, LiA;

    .line 572
    .line 573
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lbse;

    .line 576
    .line 577
    invoke-direct {v2, v3, v0, v4}, LiA;-><init>(Ljava/lang/Object;ZI)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_8
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, LNse;

    .line 584
    .line 585
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LAre;

    .line 588
    .line 589
    iget-object v2, v2, LAre;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 592
    .line 593
    .line 594
    new-instance v2, Lr4e;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_9
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LHoe;

    .line 610
    .line 611
    iget-object v0, v0, LHoe;->f:LIX4;

    .line 612
    .line 613
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LOoe;

    .line 618
    .line 619
    iget-object v2, v0, LOoe;->a:Lxq6;

    .line 620
    .line 621
    iget-object v3, v2, LH1e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v2, LH1e;->g:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v3

    .line 629
    :try_start_1
    iget-object v2, v2, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .line 633
    .line 634
    monitor-exit v3

    .line 635
    iget-object v2, v0, LOoe;->c:LeYf;

    .line 636
    .line 637
    iget-object v3, v0, LOoe;->b:Lx2e;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Lx2e;->a(LeYf;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, LOoe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 643
    .line 644
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, Lx2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 650
    .line 651
    .line 652
    sget-object v0, LgP6;->a:LgP6;

    .line 653
    .line 654
    iget-object v2, v3, Lx2e;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v3, Lx2e;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lewj;->a:Lewj;

    .line 665
    .line 666
    return-object v0

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    monitor-exit v3

    .line 669
    throw v0

    .line 670
    :pswitch_a
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, LnVc;

    .line 673
    .line 674
    iget-object v2, v0, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LIne;

    .line 683
    .line 684
    iput-object v2, v3, LIne;->Z:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 685
    .line 686
    iget-boolean v2, v0, LnVc;->j:Z

    .line 687
    .line 688
    if-nez v2, :cond_f

    .line 689
    .line 690
    iget-boolean v0, v0, LnVc;->k:Z

    .line 691
    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    :cond_f
    const/4 v6, 0x1

    .line 695
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_b
    move-object/from16 v3, p1

    .line 701
    .line 702
    check-cast v3, LuLe;

    .line 703
    .line 704
    instance-of v0, v3, LeNj;

    .line 705
    .line 706
    if-eqz v0, :cond_11

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_11
    instance-of v0, v3, LbM8;

    .line 710
    .line 711
    :goto_a
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ldme;

    .line 714
    .line 715
    iget-object v0, v0, Ldme;->e0:LYmd;

    .line 716
    .line 717
    new-instance v2, LwLe;

    .line 718
    .line 719
    const/16 v14, 0x1ffc

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-direct/range {v2 .. v14}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_c
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lqde;

    .line 746
    .line 747
    iget-object v3, v2, Ldde;->j0:LYZf;

    .line 748
    .line 749
    iget-object v4, v3, LYZf;->n0:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v4, :cond_12

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_12
    invoke-virtual {v3}, LYZf;->r0()Lmkc;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_13

    .line 759
    .line 760
    invoke-virtual {v3}, Lmkc;->e()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_b

    .line 765
    :cond_13
    move-object v3, v7

    .line 766
    :goto_b
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_14

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v0, v2}, LV0j;->v(Ljava/lang/String;Ljava/util/List;Ldde;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v0}, LPSk;->i(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v3

    .line 783
    :cond_14
    :goto_c
    iget-object v3, v2, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 784
    .line 785
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/util/List;

    .line 790
    .line 791
    if-eqz v3, :cond_17

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_16

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object v5, v4

    .line 810
    check-cast v5, Ljde;

    .line 811
    .line 812
    iget v5, v5, Lzkc;->e0:I

    .line 813
    .line 814
    const/4 v6, 0x5

    .line 815
    if-ne v5, v6, :cond_15

    .line 816
    .line 817
    move-object v7, v4

    .line 818
    :cond_16
    check-cast v7, Ljde;

    .line 819
    .line 820
    if-eqz v7, :cond_17

    .line 821
    .line 822
    iget-object v3, v7, Ljde;->o0:LAQ0;

    .line 823
    .line 824
    invoke-virtual {v3}, LAQ0;->D1()V

    .line 825
    .line 826
    .line 827
    :cond_17
    invoke-virtual {v2, v0}, Ldde;->K(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_d
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_18

    .line 840
    .line 841
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ldde;

    .line 844
    .line 845
    iget-object v0, v0, Ldde;->P0:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_d

    .line 858
    :cond_18
    const/4 v0, 0x0

    .line 859
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_e
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, LP1i;

    .line 867
    .line 868
    new-instance v2, LDpd;

    .line 869
    .line 870
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LMce;

    .line 873
    .line 874
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-object v2

    .line 878
    :pswitch_f
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lrub;

    .line 881
    .line 882
    new-instance v6, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v4, v0, Lrub;->a:Luzb;

    .line 888
    .line 889
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v2, v2, LEp2;->F:Ljava/util/List;

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v2, v2, LEp2;->F:Ljava/util/List;

    .line 902
    .line 903
    check-cast v2, Ljava/util/Collection;

    .line 904
    .line 905
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 906
    .line 907
    .line 908
    :cond_19
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v3, v2

    .line 911
    check-cast v3, LCbe;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const-string v2, "DIRECTOR_MODE"

    .line 917
    .line 918
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-nez v5, :cond_1a

    .line 923
    .line 924
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_1a
    iget-object v2, v3, LCbe;->b1:Lnp0;

    .line 928
    .line 929
    iget-object v5, v3, LCbe;->T0:LbAb;

    .line 930
    .line 931
    check-cast v5, LmAb;

    .line 932
    .line 933
    invoke-virtual {v5, v2, v4}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    new-instance v2, LJ3c;

    .line 938
    .line 939
    iget-object v5, v0, Lrub;->b:LpL6;

    .line 940
    .line 941
    const/16 v7, 0xc

    .line 942
    .line 943
    invoke-direct/range {v2 .. v7}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 947
    .line 948
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_10
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, LtL6;

    .line 955
    .line 956
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 959
    .line 960
    iget-object v0, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->P1:Lsbe;

    .line 961
    .line 962
    if-eqz v0, :cond_1b

    .line 963
    .line 964
    new-instance v2, LM9e;

    .line 965
    .line 966
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Lsbe;->b(Lt7g;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lewj;->a:Lewj;

    .line 973
    .line 974
    return-object v0

    .line 975
    :cond_1b
    const-string v0, "previewSendFlowEventDispatcher"

    .line 976
    .line 977
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v7

    .line 981
    :pswitch_11
    move-object/from16 v16, p1

    .line 982
    .line 983
    check-cast v16, Lwgf;

    .line 984
    .line 985
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LmJ2;

    .line 988
    .line 989
    iget-object v4, v0, LmJ2;->B:LCBe;

    .line 990
    .line 991
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, LCIc;

    .line 996
    .line 997
    invoke-virtual {v4}, LCIc;->a()LuL1;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-object v5, v0, LmJ2;->D:LCBe;

    .line 1002
    .line 1003
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, LvN1;

    .line 1008
    .line 1009
    iget-object v7, v0, LmJ2;->E:LCBe;

    .line 1010
    .line 1011
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    move-object v11, v7

    .line 1016
    check-cast v11, LuL1;

    .line 1017
    .line 1018
    new-instance v9, LuN1;

    .line 1019
    .line 1020
    iget-object v12, v5, LvN1;->b:LEK1;

    .line 1021
    .line 1022
    iget-object v14, v5, LvN1;->d:LwA0;

    .line 1023
    .line 1024
    iget-object v15, v5, LvN1;->e:LvP4;

    .line 1025
    .line 1026
    iget-object v10, v5, LvN1;->a:LlL1;

    .line 1027
    .line 1028
    iget-object v13, v5, LvN1;->c:LOF3;

    .line 1029
    .line 1030
    invoke-direct/range {v9 .. v15}, LuN1;-><init>(LlL1;LuL1;LEK1;LOF3;LwA0;LvP4;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v0, LmJ2;->s:Lj1i;

    .line 1034
    .line 1035
    iget-object v7, v0, LmJ2;->A:LCBe;

    .line 1036
    .line 1037
    if-eqz v5, :cond_1c

    .line 1038
    .line 1039
    iget-boolean v5, v5, Lj1i;->c:Z

    .line 1040
    .line 1041
    if-nez v5, :cond_1c

    .line 1042
    .line 1043
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LlI3;

    .line 1048
    .line 1049
    new-array v5, v3, [LuL1;

    .line 1050
    .line 1051
    aput-object v9, v5, v6

    .line 1052
    .line 1053
    aput-object v4, v5, v8

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Llf0;

    .line 1059
    .line 1060
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, [LuL1;

    .line 1065
    .line 1066
    invoke-direct {v2, v3}, Llf0;-><init>([LuL1;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v14, v2

    .line 1070
    goto :goto_e

    .line 1071
    :cond_1c
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, LlI3;

    .line 1076
    .line 1077
    new-array v7, v2, [LuL1;

    .line 1078
    .line 1079
    aput-object v9, v7, v6

    .line 1080
    .line 1081
    iget-object v6, v0, LmJ2;->C:LCBe;

    .line 1082
    .line 1083
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    aput-object v6, v7, v8

    .line 1088
    .line 1089
    aput-object v4, v7, v3

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Llf0;

    .line 1095
    .line 1096
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, [LuL1;

    .line 1101
    .line 1102
    invoke-direct {v3, v2}, Llf0;-><init>([LuL1;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v14, v3

    .line 1106
    :goto_e
    iget-object v2, v0, LmJ2;->z:LCBe;

    .line 1107
    .line 1108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, LpVf;

    .line 1113
    .line 1114
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 1115
    .line 1116
    const-string v4, "PreviewFlexibleSearchService"

    .line 1117
    .line 1118
    invoke-static {v3, v3, v4}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v4, v0, LmJ2;->w:LyPf;

    .line 1123
    .line 1124
    check-cast v4, LTT5;

    .line 1125
    .line 1126
    invoke-static {v4, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    new-instance v11, LERi;

    .line 1131
    .line 1132
    iget-object v3, v0, LmJ2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1133
    .line 1134
    invoke-direct {v11, v3}, LERi;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, LmJ2;->G:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, LCBe;

    .line 1140
    .line 1141
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v15, v3

    .line 1146
    check-cast v15, LoK1;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v9}, LpVf;->a(LnJe;)LPH3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    new-instance v13, LA2j;

    .line 1156
    .line 1157
    const/16 v3, 0x1a

    .line 1158
    .line 1159
    invoke-direct {v13, v3}, LA2j;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v8, Lsgf;

    .line 1163
    .line 1164
    iget-object v2, v2, LpVf;->a:LlL1;

    .line 1165
    .line 1166
    iget-object v10, v0, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1167
    .line 1168
    move-object/from16 v17, v2

    .line 1169
    .line 1170
    invoke-direct/range {v8 .. v17}, Lsgf;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKL1;LdM1;LA2j;LuL1;LoK1;Lwgf;LlL1;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8}, Lsgf;->a()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v8}, LmJ2;->f(Lsgf;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v8}, LmJ2;->e(Lsgf;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v8

    .line 1183
    :pswitch_12
    move-object/from16 v5, p1

    .line 1184
    .line 1185
    check-cast v5, LYLd;

    .line 1186
    .line 1187
    new-instance v6, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v7, v1, LwTd;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v7, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lcom/snapchat/talkcorev3/PresenceSessionState;->getRemoteUserStates()Ljava/util/HashMap;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    new-instance v9, Lebc;

    .line 1205
    .line 1206
    invoke-direct {v9, v0}, Lebc;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7, v9}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_26

    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Ljava/util/Map$Entry;

    .line 1230
    .line 1231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    move-object v11, v9

    .line 1236
    check-cast v11, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    check-cast v7, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1243
    .line 1244
    new-instance v10, LXLd;

    .line 1245
    .line 1246
    invoke-virtual {v7}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    sget-object v12, Lp4e;->a:[I

    .line 1251
    .line 1252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    aget v9, v12, v9

    .line 1257
    .line 1258
    if-eq v9, v8, :cond_1f

    .line 1259
    .line 1260
    if-eq v9, v3, :cond_1e

    .line 1261
    .line 1262
    if-ne v9, v2, :cond_1d

    .line 1263
    .line 1264
    sget-object v9, Lcom/snap/presence/Platform;->Web:Lcom/snap/presence/Platform;

    .line 1265
    .line 1266
    :goto_10
    move-object v12, v9

    .line 1267
    goto :goto_11

    .line 1268
    :cond_1d
    new-instance v0, LwOc;

    .line 1269
    .line 1270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_1e
    sget-object v9, Lcom/snap/presence/Platform;->Mobile:Lcom/snap/presence/Platform;

    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :cond_1f
    sget-object v9, Lcom/snap/presence/Platform;->None:Lcom/snap/presence/Platform;

    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :goto_11
    invoke-virtual {v7}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    sget-object v13, Lp4e;->b:[I

    .line 1285
    .line 1286
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    aget v9, v13, v9

    .line 1291
    .line 1292
    if-eq v9, v8, :cond_23

    .line 1293
    .line 1294
    if-eq v9, v3, :cond_22

    .line 1295
    .line 1296
    if-eq v9, v2, :cond_21

    .line 1297
    .line 1298
    if-ne v9, v4, :cond_20

    .line 1299
    .line 1300
    sget-object v9, Lcom/snap/presence/PlatformTypingState;->Finished:Lcom/snap/presence/PlatformTypingState;

    .line 1301
    .line 1302
    :goto_12
    move-object v13, v9

    .line 1303
    goto :goto_13

    .line 1304
    :cond_20
    new-instance v0, LwOc;

    .line 1305
    .line 1306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_21
    sget-object v9, Lcom/snap/presence/PlatformTypingState;->Paused:Lcom/snap/presence/PlatformTypingState;

    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_22
    sget-object v9, Lcom/snap/presence/PlatformTypingState;->Typing:Lcom/snap/presence/PlatformTypingState;

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_23
    sget-object v9, Lcom/snap/presence/PlatformTypingState;->None:Lcom/snap/presence/PlatformTypingState;

    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :goto_13
    invoke-virtual {v7}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    sget-object v14, Lp4e;->c:[I

    .line 1324
    .line 1325
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    aget v9, v14, v9

    .line 1330
    .line 1331
    if-eq v9, v8, :cond_25

    .line 1332
    .line 1333
    if-ne v9, v3, :cond_24

    .line 1334
    .line 1335
    sget-object v9, Lcom/snap/presence/PlatformTypingActivityType;->VoiceNote:Lcom/snap/presence/PlatformTypingActivityType;

    .line 1336
    .line 1337
    :goto_14
    move-object v14, v9

    .line 1338
    goto :goto_15

    .line 1339
    :cond_24
    new-instance v0, LwOc;

    .line 1340
    .line 1341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_25
    sget-object v9, Lcom/snap/presence/PlatformTypingActivityType;->Text:Lcom/snap/presence/PlatformTypingActivityType;

    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :goto_15
    invoke-virtual {v7}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v15

    .line 1352
    invoke-direct/range {v10 .. v15}, LXLd;-><init>(Ljava/lang/String;Lcom/snap/presence/Platform;Lcom/snap/presence/PlatformTypingState;Lcom/snap/presence/PlatformTypingActivityType;Z)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_f

    .line 1359
    .line 1360
    :cond_26
    new-instance v0, Lcom/snap/presence/PlatformPresenceSessionState;

    .line 1361
    .line 1362
    invoke-direct {v0, v6}, Lcom/snap/presence/PlatformPresenceSessionState;-><init>(Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v5, v0}, LYLd;->onPlatformPresenceSessionStateEmission(Lcom/snap/presence/PlatformPresenceSessionState;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Lewj;->a:Lewj;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_13
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, LH37;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LH37;->b()Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v2}, LKWk;->k(Ljava/util/List;)Ljava/util/Set;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1384
    .line 1385
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_27

    .line 1393
    .line 1394
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LT1e;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, LdOh;

    .line 1402
    .line 1403
    sget-object v5, LeOh;->b:LeOh;

    .line 1404
    .line 1405
    invoke-direct {v4, v2, v5}, LdOh;-><init>(Ljava/util/Set;LIWk;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v0, LT1e;->b:LfOh;

    .line 1409
    .line 1410
    invoke-interface {v0, v4}, LfOh;->a(LdOh;)Lio/reactivex/rxjava3/core/Observable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const-wide/16 v4, 0x1

    .line 1415
    .line 1416
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1421
    .line 1422
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1426
    .line 1427
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1428
    .line 1429
    .line 1430
    move-object v3, v0

    .line 1431
    :cond_27
    return-object v3

    .line 1432
    :pswitch_14
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LCZd;

    .line 1439
    .line 1440
    iget-object v3, v2, LCZd;->c:Ly45;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LbAb;

    .line 1447
    .line 1448
    iget-object v2, v2, LCZd;->g:Lnp0;

    .line 1449
    .line 1450
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Luzb;

    .line 1455
    .line 1456
    check-cast v3, LmAb;

    .line 1457
    .line 1458
    invoke-virtual {v3, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_15
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Lmid;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    sget-object v3, LgP6;->a:LgP6;

    .line 1472
    .line 1473
    if-eqz v2, :cond_29

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lq2g;

    .line 1480
    .line 1481
    iget-object v0, v0, Lq2g;->o:Ljava/util/List;

    .line 1482
    .line 1483
    if-nez v0, :cond_28

    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :cond_28
    move-object v3, v0

    .line 1487
    :cond_29
    :goto_16
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LrYd;

    .line 1490
    .line 1491
    iget-object v0, v0, LrYd;->e:LCBe;

    .line 1492
    .line 1493
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LtO1;

    .line 1498
    .line 1499
    check-cast v3, Ljava/lang/Iterable;

    .line 1500
    .line 1501
    invoke-virtual {v0, v3, v5, v6, v8}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_16
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    check-cast v2, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    iget-object v3, v1, LwTd;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, LqWd;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    new-instance v4, Lpgd;

    .line 1525
    .line 1526
    const/16 v5, 0xe

    .line 1527
    .line 1528
    invoke-direct {v4, v5, v3}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1532
    .line 1533
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v4, LZG9;

    .line 1537
    .line 1538
    const/16 v6, 0x1d

    .line 1539
    .line 1540
    invoke-direct {v4, v6, v3}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1544
    .line 1545
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, LlUc;

    .line 1549
    .line 1550
    invoke-direct {v4, v0, v3}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1554
    .line 1555
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1559
    .line 1560
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1564
    .line 1565
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v2

    .line 1569
    :pswitch_17
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, LgY3;

    .line 1572
    .line 1573
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_2a

    .line 1578
    .line 1579
    iget-object v2, v1, LwTd;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, LoVd;

    .line 1582
    .line 1583
    invoke-static {v2}, LoVd;->d(LoVd;)LJp0;

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :cond_2a
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 1592
    .line 1593
    throw v0

    .line 1594
    :pswitch_18
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v1, LwTd;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LfUd;

    .line 1604
    .line 1605
    iget-object v0, v0, LfUd;->a:LD65;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LiUd;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LiUd;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_19
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, LDjj;

    .line 1621
    .line 1622
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LNvi;

    .line 1625
    .line 1626
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, Ljava/lang/Number;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    iget-object v4, v1, LwTd;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LzTd;

    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-boolean v6, v2, LNvi;->c:Z

    .line 1650
    .line 1651
    if-eqz v6, :cond_2c

    .line 1652
    .line 1653
    if-lez v3, :cond_2b

    .line 1654
    .line 1655
    sget-object v0, Ljq2;->b:Ljq2;

    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_2b
    sget-object v0, Ljq2;->a:Ljq2;

    .line 1659
    .line 1660
    :goto_17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1661
    .line 1662
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_18

    .line 1666
    :cond_2c
    iget-object v3, v4, LzTd;->Y:LoIj;

    .line 1667
    .line 1668
    sget-object v4, LrIj;->Y:LrIj;

    .line 1669
    .line 1670
    invoke-virtual {v3, v4}, LoIj;->b(LrIj;)Lio/reactivex/rxjava3/core/Single;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    new-instance v4, LtDc;

    .line 1675
    .line 1676
    invoke-direct {v4, v0, v5}, LtDc;-><init>(II)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1680
    .line 1681
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v3, v0

    .line 1685
    :goto_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1686
    .line 1687
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LUve;

    .line 2
    .line 3
    invoke-direct {v0}, LUve;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LUve;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iget-object v1, p0, LwTd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/composer/promise/Promise;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LTve;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, LTve;-><init>(Lcom/snap/composer/promise/Promise;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    check-cast v8, LEeh;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    check-cast v10, LDpd;

    .line 12
    .line 13
    iget-object v3, v10, LDpd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lmid;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmid;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_26

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    iget-object v4, v11, LwTd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v4

    .line 28
    check-cast v12, LEL8;

    .line 29
    .line 30
    iget-object v4, v12, LEL8;->j0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lyqe;

    .line 33
    .line 34
    const-string v14, "performanceLogger"

    .line 35
    .line 36
    if-eqz v4, :cond_25

    .line 37
    .line 38
    invoke-virtual {v4}, Lyqe;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v12, LEL8;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LREi;

    .line 44
    .line 45
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lrqe;

    .line 50
    .line 51
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v15, 0x3

    .line 71
    const/4 v9, 0x2

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lkqe;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    iget-object v0, v7, Lkqe;->e:Lzqe;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 p1, 0x0

    .line 89
    .line 90
    iget-object v13, v4, Lrqe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    iget-object v2, v4, Lrqe;->d:LnJe;

    .line 93
    .line 94
    iget-object v1, v7, Lkqe;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eq v0, v9, :cond_4

    .line 97
    .line 98
    if-eq v0, v15, :cond_2

    .line 99
    .line 100
    :cond_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    :goto_1
    const/16 v2, 0x18

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v13, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v7, Lkqe;->f:LLTk;

    .line 115
    .line 116
    check-cast v0, Lxqe;

    .line 117
    .line 118
    iget-object v1, v4, Lrqe;->a:LCBe;

    .line 119
    .line 120
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LWS7;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v9, LN1;->a:LN1;

    .line 130
    .line 131
    iget-object v0, v0, Lxqe;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LWS7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LUS7;->b:LUS7;

    .line 140
    .line 141
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LVS7;->b:LVS7;

    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 149
    .line 150
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 155
    .line 156
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, LTS7;->b:LTS7;

    .line 160
    .line 161
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LVFd;->Z:LVFd;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LaYd;

    .line 183
    .line 184
    const/16 v1, 0x18

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v7}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LYRb;

    .line 190
    .line 191
    const/16 v7, 0x17

    .line 192
    .line 193
    invoke-direct {v1, v7}, LYRb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v13, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v7, Lkqe;->h:Ldjg;

    .line 210
    .line 211
    check-cast v0, LqRi;

    .line 212
    .line 213
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    iget-object v9, v0, LqRi;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v4, Lrqe;->c:LCBe;

    .line 221
    .line 222
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LAK2;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v9, v0, LqRi;->b:Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, v0, LqRi;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v1, v9, v0}, LAK2;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LUNd;

    .line 249
    .line 250
    const/16 v9, 0x1a

    .line 251
    .line 252
    invoke-direct {v0, v4, v9, v7}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 256
    .line 257
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LYRb;

    .line 270
    .line 271
    const/16 v2, 0x18

    .line 272
    .line 273
    invoke-direct {v0, v2}, LYRb;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, LYRb;

    .line 277
    .line 278
    const/16 v9, 0x19

    .line 279
    .line 280
    invoke-direct {v7, v9}, LYRb;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const/16 v2, 0x18

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    :goto_3
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v1, v12, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const/16 p1, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    iget-object v0, v12, LEL8;->k0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LREi;

    .line 308
    .line 309
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LTse;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    new-array v2, v1, [Lsw;

    .line 317
    .line 318
    aput-object v0, v2, v16

    .line 319
    .line 320
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3}, Lmid;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_23

    .line 329
    .line 330
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    goto/16 :goto_12

    .line 343
    .line 344
    :cond_7
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v12}, LEL8;->b()Lqqe;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lqqe;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {v12}, LEL8;->b()Lqqe;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lqqe;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    const/4 v2, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_1e

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    add-int/lit8 v16, v3, 0x1

    .line 387
    .line 388
    if-ltz v3, :cond_1d

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lkqe;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v3, :cond_b

    .line 401
    .line 402
    if-ne v7, v4, :cond_a

    .line 403
    .line 404
    sget-object v3, Lbte;->a:Lbte;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_a
    sget-object v3, Lbte;->b:Lbte;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    sub-int/2addr v7, v4

    .line 411
    if-ne v3, v7, :cond_c

    .line 412
    .line 413
    if-nez v2, :cond_c

    .line 414
    .line 415
    sget-object v3, Lbte;->t:Lbte;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    sget-object v3, Lbte;->c:Lbte;

    .line 419
    .line 420
    :goto_7
    sget v4, Lcte;->D0:I

    .line 421
    .line 422
    iget-object v4, v12, LEL8;->Y:Landroid/content/ContextWrapper;

    .line 423
    .line 424
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 425
    .line 426
    invoke-static {v4, v3}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v7, LDpd;

    .line 431
    .line 432
    invoke-direct {v7, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v15, v5, Lkqe;->e:Lzqe;

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    iget-object v9, v12, LEL8;->p0:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast v9, LREi;

    .line 444
    .line 445
    move-object/from16 v28, v1

    .line 446
    .line 447
    iget-object v1, v12, LEL8;->g0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LREi;

    .line 450
    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    if-eqz v15, :cond_1a

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    if-eq v15, v1, :cond_1a

    .line 457
    .line 458
    iget-object v1, v5, Lkqe;->f:LLTk;

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    iget-object v1, v10, LDpd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v19, v1

    .line 465
    .line 466
    const/4 v1, 0x2

    .line 467
    if-eq v15, v1, :cond_12

    .line 468
    .line 469
    const/4 v1, 0x3

    .line 470
    if-ne v15, v1, :cond_11

    .line 471
    .line 472
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, LAqe;

    .line 477
    .line 478
    move-object/from16 v15, v19

    .line 479
    .line 480
    check-cast v15, LQk5;

    .line 481
    .line 482
    invoke-virtual {v5}, Lkqe;->a()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v15, v15, LQk5;->a:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LPk5;

    .line 493
    .line 494
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v21

    .line 504
    new-instance v29, LPBd;

    .line 505
    .line 506
    iget-object v9, v12, LEL8;->j0:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v31, v9

    .line 509
    .line 510
    check-cast v31, Lyqe;

    .line 511
    .line 512
    if-eqz v31, :cond_10

    .line 513
    .line 514
    const-class v32, Lyqe;

    .line 515
    .line 516
    const-string v33, "onAttachmentDrawn"

    .line 517
    .line 518
    const/16 v30, 0x1

    .line 519
    .line 520
    const-string v34, "onAttachmentDrawn(J)V"

    .line 521
    .line 522
    const/16 v35, 0x0

    .line 523
    .line 524
    const/16 v36, 0x12

    .line 525
    .line 526
    invoke-direct/range {v29 .. v36}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    if-nez v1, :cond_d

    .line 533
    .line 534
    move-object/from16 v1, v18

    .line 535
    .line 536
    check-cast v1, Lxqe;

    .line 537
    .line 538
    new-instance v9, LD78;

    .line 539
    .line 540
    iget-object v15, v1, Lxqe;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v9, v15}, LD78;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v30, Lwue;

    .line 546
    .line 547
    sget-object v37, LCne;->X:LCne;

    .line 548
    .line 549
    iget-object v15, v1, Lxqe;->c:Ljava/lang/String;

    .line 550
    .line 551
    const/16 v34, 0x0

    .line 552
    .line 553
    iget-object v1, v1, Lxqe;->b:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    move-object/from16 v32, v1

    .line 560
    .line 561
    move-object/from16 v31, v9

    .line 562
    .line 563
    move-object/from16 v33, v15

    .line 564
    .line 565
    invoke-direct/range {v30 .. v37}, Lwue;-><init>(LD78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCne;)V

    .line 566
    .line 567
    .line 568
    move/from16 v38, v2

    .line 569
    .line 570
    :goto_8
    move-object/from16 v18, v30

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_d
    instance-of v9, v1, LRk5;

    .line 574
    .line 575
    if-eqz v9, :cond_e

    .line 576
    .line 577
    check-cast v1, LRk5;

    .line 578
    .line 579
    new-instance v9, LD78;

    .line 580
    .line 581
    iget-object v15, v1, LRk5;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-direct {v9, v15}, LD78;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v30, Lwue;

    .line 587
    .line 588
    iget-object v15, v1, LRk5;->b:LsPj;

    .line 589
    .line 590
    invoke-virtual {v15}, LsPj;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v32

    .line 594
    iget-object v15, v1, LRk5;->g:LCne;

    .line 595
    .line 596
    move/from16 v38, v2

    .line 597
    .line 598
    iget-object v2, v1, LRk5;->d:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v34, v2

    .line 601
    .line 602
    iget-object v2, v1, LRk5;->e:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v35, v2

    .line 605
    .line 606
    iget-object v2, v1, LRk5;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v1, LRk5;->f:Ljava/lang/Long;

    .line 609
    .line 610
    move-object/from16 v36, v1

    .line 611
    .line 612
    move-object/from16 v33, v2

    .line 613
    .line 614
    move-object/from16 v31, v9

    .line 615
    .line 616
    move-object/from16 v37, v15

    .line 617
    .line 618
    invoke-direct/range {v30 .. v37}, Lwue;-><init>(LD78;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCne;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    move/from16 v38, v2

    .line 623
    .line 624
    move-object/from16 v18, p1

    .line 625
    .line 626
    :goto_9
    if-eqz v18, :cond_f

    .line 627
    .line 628
    iget-object v1, v7, LAqe;->c:Lle5;

    .line 629
    .line 630
    invoke-virtual {v5}, Lkqe;->a()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Lle5;->a(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v23

    .line 638
    sget-object v25, LAle;->X:LAle;

    .line 639
    .line 640
    new-instance v17, Luue;

    .line 641
    .line 642
    move-object/from16 v19, v3

    .line 643
    .line 644
    move-object/from16 v20, v4

    .line 645
    .line 646
    move-object/from16 v22, v29

    .line 647
    .line 648
    invoke-direct/range {v17 .. v25}, Luue;-><init>(Lwue;Lbte;Landroid/graphics/drawable/Drawable;ZLPBd;JLAle;)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_f
    move-object/from16 v17, p1

    .line 653
    .line 654
    :goto_a
    move-object/from16 v1, v17

    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :cond_10
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_11
    new-instance v0, LwOc;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_12
    move/from16 v38, v2

    .line 669
    .line 670
    move-object/from16 v23, v3

    .line 671
    .line 672
    move-object/from16 v20, v4

    .line 673
    .line 674
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object/from16 v29, v1

    .line 679
    .line 680
    check-cast v29, LAqe;

    .line 681
    .line 682
    move-object/from16 v1, v19

    .line 683
    .line 684
    check-cast v1, LQk5;

    .line 685
    .line 686
    invoke-virtual {v5}, Lkqe;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v1, v1, LQk5;->a:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LPk5;

    .line 697
    .line 698
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v31

    .line 708
    new-instance v27, LPBd;

    .line 709
    .line 710
    iget-object v2, v12, LEL8;->j0:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v41, v2

    .line 713
    .line 714
    check-cast v41, Lyqe;

    .line 715
    .line 716
    if-eqz v41, :cond_19

    .line 717
    .line 718
    const-class v42, Lyqe;

    .line 719
    .line 720
    const-string v43, "onAttachmentDrawn"

    .line 721
    .line 722
    const/16 v40, 0x1

    .line 723
    .line 724
    const-string v44, "onAttachmentDrawn(J)V"

    .line 725
    .line 726
    const/16 v45, 0x0

    .line 727
    .line 728
    const/16 v46, 0x11

    .line 729
    .line 730
    move-object/from16 v39, v27

    .line 731
    .line 732
    invoke-direct/range {v39 .. v46}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    if-nez v1, :cond_13

    .line 736
    .line 737
    move-object v4, v5

    .line 738
    move-object v5, v7

    .line 739
    move-object/from16 v9, v27

    .line 740
    .line 741
    move-object/from16 v3, v29

    .line 742
    .line 743
    move/from16 v7, v31

    .line 744
    .line 745
    const/4 v2, 0x2

    .line 746
    invoke-virtual/range {v3 .. v9}, LAqe;->a(Lkqe;LDpd;Ljava/util/Map;ZLEeh;Lkotlin/jvm/functions/Function1;)Lzle;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_13
    move-object v4, v5

    .line 754
    move-object/from16 v3, v29

    .line 755
    .line 756
    const/4 v2, 0x2

    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    instance-of v5, v1, LSk5;

    .line 761
    .line 762
    if-eqz v5, :cond_f

    .line 763
    .line 764
    move-object/from16 v5, v18

    .line 765
    .line 766
    check-cast v5, Lwqe;

    .line 767
    .line 768
    check-cast v1, LSk5;

    .line 769
    .line 770
    iget-object v7, v1, LSk5;->b:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v7, :cond_14

    .line 773
    .line 774
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    move-object/from16 v41, v7

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_14
    move-object/from16 v41, p1

    .line 782
    .line 783
    :goto_b
    iget-object v7, v4, Lkqe;->e:Lzqe;

    .line 784
    .line 785
    iget-object v9, v3, LAqe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 786
    .line 787
    if-eqz v41, :cond_15

    .line 788
    .line 789
    new-instance v39, LpUg;

    .line 790
    .line 791
    sget-object v15, Lxme;->Z:Lxme;

    .line 792
    .line 793
    invoke-virtual {v15}, Lrp0;->c()LcUh;

    .line 794
    .line 795
    .line 796
    move-result-object v42

    .line 797
    const/16 v43, 0x0

    .line 798
    .line 799
    const/16 v44, 0x0

    .line 800
    .line 801
    const/16 v45, 0x38

    .line 802
    .line 803
    move-object/from16 v40, v9

    .line 804
    .line 805
    invoke-direct/range {v39 .. v45}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 806
    .line 807
    .line 808
    :goto_c
    move-object/from16 v18, v39

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_15
    invoke-virtual {v3, v7}, LAqe;->d(Lzqe;)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v39

    .line 815
    goto :goto_c

    .line 816
    :goto_d
    iget-object v15, v1, LSk5;->c:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v15, :cond_16

    .line 819
    .line 820
    iget-object v15, v5, Lwqe;->a:Ljava/lang/String;

    .line 821
    .line 822
    :cond_16
    move-object/from16 v21, v15

    .line 823
    .line 824
    iget-object v1, v1, LSk5;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v7, v1}, LAqe;->c(Lzqe;Ljava/lang/String;)Loqe;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    iget-object v1, v4, Lkqe;->d:Ljava/lang/String;

    .line 831
    .line 832
    if-nez v1, :cond_17

    .line 833
    .line 834
    const-string v5, ""

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_17
    move-object v5, v1

    .line 838
    :goto_e
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/lang/String;

    .line 843
    .line 844
    if-nez v5, :cond_18

    .line 845
    .line 846
    iget-object v5, v4, Lkqe;->c:Ljava/lang/String;

    .line 847
    .line 848
    if-nez v5, :cond_18

    .line 849
    .line 850
    const v5, 0x7f133b8f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :cond_18
    move-object/from16 v30, v5

    .line 858
    .line 859
    iget-object v5, v8, LEeh;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v32

    .line 865
    move-object/from16 v29, v3

    .line 866
    .line 867
    iget-wide v2, v4, Lkqe;->b:J

    .line 868
    .line 869
    move-wide/from16 v33, v2

    .line 870
    .line 871
    invoke-virtual/range {v29 .. v34}, LAqe;->b(Ljava/lang/String;ZZJ)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v22

    .line 875
    move-object/from16 v3, v29

    .line 876
    .line 877
    iget-object v1, v3, LAqe;->c:Lle5;

    .line 878
    .line 879
    invoke-virtual {v4}, Lkqe;->a()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Lle5;->a(Ljava/lang/String;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v24

    .line 887
    sget-object v26, LAle;->t:LAle;

    .line 888
    .line 889
    new-instance v17, Lzle;

    .line 890
    .line 891
    invoke-direct/range {v17 .. v27}, Lzle;-><init>(Landroid/graphics/drawable/Drawable;Loqe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbte;JLAle;Lkotlin/jvm/functions/Function1;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :cond_19
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw p1

    .line 900
    :cond_1a
    move/from16 v38, v2

    .line 901
    .line 902
    move-object v4, v5

    .line 903
    move-object v5, v7

    .line 904
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object v3, v1

    .line 909
    check-cast v3, LAqe;

    .line 910
    .line 911
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    new-instance v17, LPBd;

    .line 922
    .line 923
    iget-object v1, v12, LEL8;->j0:Ljava/lang/Object;

    .line 924
    .line 925
    move-object/from16 v19, v1

    .line 926
    .line 927
    check-cast v19, Lyqe;

    .line 928
    .line 929
    if-eqz v19, :cond_1c

    .line 930
    .line 931
    const-class v20, Lyqe;

    .line 932
    .line 933
    const-string v21, "onAttachmentDrawn"

    .line 934
    .line 935
    const/16 v18, 0x1

    .line 936
    .line 937
    const-string v22, "onAttachmentDrawn(J)V"

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x10

    .line 942
    .line 943
    invoke-direct/range {v17 .. v24}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v9, v17

    .line 947
    .line 948
    invoke-virtual/range {v3 .. v9}, LAqe;->a(Lkqe;LDpd;Ljava/util/Map;ZLEeh;Lkotlin/jvm/functions/Function1;)Lzle;

    .line 949
    .line 950
    .line 951
    move-result-object v17

    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :goto_f
    if-eqz v1, :cond_1b

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_1b
    move/from16 v3, v16

    .line 960
    .line 961
    move-object/from16 v1, v28

    .line 962
    .line 963
    move/from16 v2, v38

    .line 964
    .line 965
    const/4 v9, 0x2

    .line 966
    const/4 v15, 0x3

    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_1c
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p1

    .line 973
    :cond_1d
    invoke-static {}, Lmh3;->c3()V

    .line 974
    .line 975
    .line 976
    throw p1

    .line 977
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_20

    .line 982
    .line 983
    iget-object v1, v12, LEL8;->j0:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lyqe;

    .line 986
    .line 987
    if-eqz v1, :cond_1f

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_1f
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw p1

    .line 994
    :cond_20
    :goto_10
    invoke-virtual {v12}, LEL8;->b()Lqqe;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Lqqe;->b()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_21

    .line 1003
    .line 1004
    iget-object v1, v12, LEL8;->l0:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LREi;

    .line 1007
    .line 1008
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LDue;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_21
    invoke-virtual {v12}, LEL8;->b()Lqqe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Lqqe;->a()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_22

    .line 1027
    .line 1028
    iget-object v1, v12, LEL8;->m0:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, LREi;

    .line 1031
    .line 1032
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LDue;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_22
    :goto_11
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto :goto_13

    .line 1046
    :cond_23
    :goto_12
    iget-object v1, v12, LEL8;->j0:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lyqe;

    .line 1049
    .line 1050
    if-eqz v1, :cond_24

    .line 1051
    .line 1052
    iget-object v1, v12, LEL8;->n0:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LREi;

    .line 1055
    .line 1056
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lnme;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :goto_13
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :cond_24
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw p1

    .line 1074
    :cond_25
    const/16 p1, 0x0

    .line 1075
    .line 1076
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw p1

    .line 1080
    :cond_26
    move-object/from16 v11, p0

    .line 1081
    .line 1082
    sget-object v0, LsP6;->a:LsP6;

    .line 1083
    .line 1084
    return-object v0
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
