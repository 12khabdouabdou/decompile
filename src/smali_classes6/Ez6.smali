.class public final LEz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LEz6;->a:I

    iput-object p1, p0, LEz6;->b:Ljava/lang/Object;

    iput-object p2, p0, LEz6;->c:Ljava/lang/Object;

    iput-object p3, p0, LEz6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmY7;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LEz6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEz6;->b:Ljava/lang/Object;

    iput-object p2, p0, LEz6;->t:Ljava/lang/Object;

    iput-object p3, p0, LEz6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LEz6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LEz6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, LEz6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LEz6;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "chatReplyDataRetriever"

    .line 33
    .line 34
    check-cast v10, LqWh;

    .line 35
    .line 36
    check-cast v9, Liu9;

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v2, v9, Liu9;->B0:Lss9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v10, Lo0i;

    .line 45
    .line 46
    iput-object v2, v10, Lo0i;->B0:Lru9;

    .line 47
    .line 48
    iget-object v3, v10, Lo0i;->Y:LH1i;

    .line 49
    .line 50
    iget-object v3, v3, LH1i;->l:LaWh;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, LaWh;->c:LdWh;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iput-object v2, v3, LdWh;->q0:Lru9;

    .line 59
    .line 60
    iput-object v10, v3, LdWh;->r0:Lo0i;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v7

    .line 67
    :cond_1
    :goto_0
    check-cast v11, Lny6;

    .line 68
    .line 69
    instance-of v2, v11, Lwvb;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v11, Lwvb;

    .line 74
    .line 75
    iget-object v2, v9, Liu9;->B0:Lss9;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v11, Lwvb;->X:Lyvb;

    .line 80
    .line 81
    iget-object v1, v1, Lyvb;->e:LvQb;

    .line 82
    .line 83
    iput-object v2, v1, LvQb;->e:Lru9;

    .line 84
    .line 85
    iget-object v2, v11, Lwvb;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    iput-object v2, v1, LvQb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast v10, Lht9;

    .line 100
    .line 101
    iget-object v1, v10, Lht9;->b:LJp0;

    .line 102
    .line 103
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 104
    .line 105
    check-cast v9, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 106
    .line 107
    check-cast v11, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 108
    .line 109
    invoke-virtual {v11, v1, v9}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LLe4;

    .line 116
    .line 117
    check-cast v10, Lkk9;

    .line 118
    .line 119
    iget-object v1, v10, Lkk9;->b:LWD5;

    .line 120
    .line 121
    check-cast v11, LRr4;

    .line 122
    .line 123
    check-cast v9, Lek9;

    .line 124
    .line 125
    iget-object v2, v10, Lkk9;->c:LYY4;

    .line 126
    .line 127
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LQeh;

    .line 132
    .line 133
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v1, LWD5;->a:LYY4;

    .line 138
    .line 139
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbe1;

    .line 144
    .line 145
    new-instance v3, LF99;

    .line 146
    .line 147
    invoke-direct {v3}, LF99;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v11, LRr4;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v3, LF99;->r0:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v9, Lek9;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v3, Lt3a;->p0:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v9, Lek9;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v3, Lt3a;->q0:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v3, LhPj;->l0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ltle;

    .line 189
    .line 190
    move-object v3, v11

    .line 191
    check-cast v3, LJ0f;

    .line 192
    .line 193
    iget-boolean v4, v3, LJ0f;->a:Z

    .line 194
    .line 195
    move-object v5, v10

    .line 196
    check-cast v5, LO0f;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v4, v2, Ltle;->b:LP19;

    .line 201
    .line 202
    invoke-interface {v4}, LP19;->e()LY69;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-interface {v4}, LY69;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v6, :cond_5

    .line 213
    .line 214
    iget-object v4, v2, Ltle;->b:LP19;

    .line 215
    .line 216
    invoke-interface {v4}, LP19;->d()LO19;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, LO19;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v7, v5, LO0f;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_5

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v4, 0x0

    .line 235
    :goto_2
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v7, v2, Ltle;->b:LP19;

    .line 238
    .line 239
    invoke-interface {v7}, LP19;->d()LO19;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, LO19;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v5, LO0f;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v8, v3, LJ0f;->a:Z

    .line 250
    .line 251
    :cond_6
    if-nez v4, :cond_7

    .line 252
    .line 253
    iget-object v3, v2, Ltle;->b:LP19;

    .line 254
    .line 255
    invoke-interface {v3}, LP19;->d()LO19;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, LO19;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v5, LO0f;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    :cond_7
    iget-object v1, v2, Ltle;->b:LP19;

    .line 272
    .line 273
    invoke-interface {v1}, LP19;->a()LsF1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_3
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    check-cast v10, LV89;

    .line 296
    .line 297
    iget-object v2, v10, LV89;->a:Ly45;

    .line 298
    .line 299
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LyX7;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move-object v2, v7

    .line 319
    :goto_3
    check-cast v9, Lcom/snapchat/client/messaging/IdentityCallback;

    .line 320
    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    new-instance v3, Lcom/snapchat/client/messaging/FriendLinkData;

    .line 324
    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    const/4 v2, -0x1

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    sget-object v4, LT89;->a:[I

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    aget v2, v4, v2

    .line 336
    .line 337
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 338
    .line 339
    .line 340
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->UNKNOWN:Lcom/snapchat/client/messaging/FriendLink;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_4
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->INCOMING:Lcom/snapchat/client/messaging/FriendLink;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_5
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->UNKNOWN:Lcom/snapchat/client/messaging/FriendLink;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_6
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->FOLLOWER:Lcom/snapchat/client/messaging/FriendLink;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_7
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->BLOCKED:Lcom/snapchat/client/messaging/FriendLink;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_8
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->PENDING:Lcom/snapchat/client/messaging/FriendLink;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_9
    sget-object v2, Lcom/snapchat/client/messaging/FriendLink;->MUTUAL_FRIEND:Lcom/snapchat/client/messaging/FriendLink;

    .line 359
    .line 360
    :goto_5
    invoke-direct {v3, v2, v1}, Lcom/snapchat/client/messaging/FriendLinkData;-><init>(Lcom/snapchat/client/messaging/FriendLink;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v3}, Lcom/snapchat/client/messaging/IdentityCallback;->onFriendLinkFetchComplete(Lcom/snapchat/client/messaging/FriendLinkData;)V

    .line 364
    .line 365
    .line 366
    sget-object v7, Lewj;->a:Lewj;

    .line 367
    .line 368
    :cond_b
    if-nez v7, :cond_c

    .line 369
    .line 370
    if-eqz v9, :cond_c

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/IdentityCallback;->onError()V

    .line 373
    .line 374
    .line 375
    :cond_c
    return-void

    .line 376
    :pswitch_a
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    check-cast v10, LPW8;

    .line 384
    .line 385
    iget-object v1, v10, LPW8;->e:LMW8;

    .line 386
    .line 387
    iget-object v1, v1, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 388
    .line 389
    if-nez v1, :cond_d

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 393
    .line 394
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-static {v10, v1, v11, v9}, LPW8;->a(LPW8;Lcom/snap/places/home/Home3DModel;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-void

    .line 400
    :pswitch_b
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    check-cast v10, LjT8;

    .line 405
    .line 406
    iget-object v1, v10, LjT8;->g:LsT3;

    .line 407
    .line 408
    check-cast v11, LLZ3;

    .line 409
    .line 410
    iget-object v2, v11, LLZ3;->g:LWhc;

    .line 411
    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LYbd;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    move-object v2, v7

    .line 420
    :goto_7
    check-cast v9, LN04;

    .line 421
    .line 422
    if-eqz v9, :cond_f

    .line 423
    .line 424
    iget-object v3, v9, LN04;->a:LI24;

    .line 425
    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    invoke-virtual {v3}, LI24;->a()LI24;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_8

    .line 433
    :cond_f
    sget-object v3, LI24;->b:LI24;

    .line 434
    .line 435
    :goto_8
    iget-object v4, v11, LLZ3;->p:Lv44;

    .line 436
    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    iget-object v7, v4, Lv44;->t:LvZ3;

    .line 440
    .line 441
    :cond_10
    move-object v5, v7

    .line 442
    iget-object v4, v11, LLZ3;->x:LCei;

    .line 443
    .line 444
    if-nez v4, :cond_11

    .line 445
    .line 446
    sget-object v4, LCei;->b:LCei;

    .line 447
    .line 448
    :cond_11
    move-object v6, v4

    .line 449
    iget-object v4, v11, LLZ3;->f:Lt44;

    .line 450
    .line 451
    invoke-virtual/range {v1 .. v6}, LsT3;->b(LYbd;LI24;Lt44;LvZ3;LCei;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    check-cast v9, LeR8;

    .line 466
    .line 467
    check-cast v10, LCR8;

    .line 468
    .line 469
    iget-object v1, v10, LCR8;->a:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v4, 0x7f133969

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v4, LX7j;->b:LX7j;

    .line 483
    .line 484
    new-instance v12, LKdh;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    const/4 v14, 0x6

    .line 491
    invoke-direct {v12, v13, v8, v14, v7}, LKdh;-><init>(Landroid/content/Context;IILzHa;)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    const/4 v13, -0x2

    .line 497
    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 501
    .line 502
    invoke-virtual {v12, v2}, LKdh;->m(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v12, LKdh;->y0:LCdg;

    .line 506
    .line 507
    if-nez v2, :cond_12

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_12
    invoke-virtual {v2, v5}, LCdg;->f(I)V

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {v12, v4}, LKdh;->l(LX7j;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v8}, LKdh;->n(I)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x8

    .line 520
    .line 521
    invoke-virtual {v12, v2}, LKdh;->k(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v10, LCR8;->f:LEj;

    .line 525
    .line 526
    iput-object v12, v2, LEj;->q:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v3, Landroid/widget/PopupWindow;

    .line 529
    .line 530
    iget-object v4, v2, LEj;->q:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LKdh;

    .line 533
    .line 534
    invoke-direct {v3, v4, v13, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroid/util/TypedValue;

    .line 538
    .line 539
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const v10, 0x7f07039d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Landroid/graphics/Rect;

    .line 564
    .line 565
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, LEj;->h()Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v2}, LEj;->h()Landroid/widget/TextView;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v10, v13, v8, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v8, v8}, Landroid/view/View;->measure(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    sub-int/2addr v4, v7

    .line 607
    div-int/2addr v4, v5

    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v5, 0x7f07052f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v2}, LEj;->h()Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LBR8;

    .line 634
    .line 635
    invoke-direct {v1, v3, v8}, LBR8;-><init>(Landroid/widget/PopupWindow;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 643
    .line 644
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 645
    .line 646
    .line 647
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 648
    .line 649
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 650
    .line 651
    const-wide/16 v4, 0x1770

    .line 652
    .line 653
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v9, LeR8;->g:LnJe;

    .line 658
    .line 659
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, LAR8;

    .line 668
    .line 669
    invoke-direct {v3, v1, v8}, LAR8;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 677
    .line 678
    .line 679
    :cond_13
    return-void

    .line 680
    :pswitch_d
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lewj;

    .line 683
    .line 684
    check-cast v10, LqT0;

    .line 685
    .line 686
    iget-object v1, v10, LqT0;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 689
    .line 690
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 691
    .line 692
    .line 693
    iget-object v1, v10, LqT0;->t:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LPL4;

    .line 696
    .line 697
    new-instance v2, LYL4;

    .line 698
    .line 699
    iget-object v1, v1, LPL4;->a:LRL4;

    .line 700
    .line 701
    invoke-direct {v2, v1, v8}, LYL4;-><init>(LRL4;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LsP0;

    .line 713
    .line 714
    invoke-interface {v1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 719
    .line 720
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_e
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lewj;

    .line 727
    .line 728
    check-cast v10, LJI8;

    .line 729
    .line 730
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 731
    .line 732
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 733
    .line 734
    invoke-static {v10, v11, v9, v8}, LJI8;->b(LJI8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_f
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, LdE8;

    .line 741
    .line 742
    check-cast v10, LuF8;

    .line 743
    .line 744
    invoke-virtual {v10}, LuF8;->b()LcH8;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, LWYf;->e0:LWYf;

    .line 749
    .line 750
    const-string v3, "step"

    .line 751
    .line 752
    const-string v4, "prepareAndRequest"

    .line 753
    .line 754
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v5, "msFlavor"

    .line 759
    .line 760
    const-string v6, "gms"

    .line 761
    .line 762
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v7, v10, LuF8;->a:LR93;

    .line 766
    .line 767
    check-cast v7, LFRe;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v12

    .line 776
    check-cast v11, LN0f;

    .line 777
    .line 778
    iget-wide v14, v11, LN0f;->a:J

    .line 779
    .line 780
    sub-long/2addr v12, v14

    .line 781
    invoke-interface {v1, v4, v12, v13}, LcH8;->l(LV7c;J)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, LuF8;->b()LcH8;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v4, "request"

    .line 789
    .line 790
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    check-cast v9, LN0f;

    .line 805
    .line 806
    iget-wide v5, v9, LN0f;->a:J

    .line 807
    .line 808
    sub-long/2addr v3, v5

    .line 809
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_10
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lewj;

    .line 816
    .line 817
    check-cast v10, LVe8;

    .line 818
    .line 819
    iget-object v1, v10, LVe8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 830
    .line 831
    const/high16 v2, 0x42280000    # 42.0f

    .line 832
    .line 833
    mul-float v15, v1, v2

    .line 834
    .line 835
    iget-object v1, v10, LVe8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 846
    .line 847
    mul-float v16, v1, v2

    .line 848
    .line 849
    new-instance v12, LTe8;

    .line 850
    .line 851
    const-string v13, "PLACES"

    .line 852
    .line 853
    const/16 v17, 0x30

    .line 854
    .line 855
    const/4 v14, 0x2

    .line 856
    invoke-direct/range {v12 .. v17}, LTe8;-><init>(Ljava/lang/String;IFFI)V

    .line 857
    .line 858
    .line 859
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v2, v10, LVe8;->b:LFe8;

    .line 864
    .line 865
    invoke-virtual {v2, v1}, LFe8;->b(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    new-instance v12, LSe8;

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v18, 0x9c

    .line 872
    .line 873
    const-string v13, "PLACES_LABEL"

    .line 874
    .line 875
    const/4 v14, 0x6

    .line 876
    const/16 v16, 0x2

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    invoke-direct/range {v12 .. v18}, LSe8;-><init>(Ljava/lang/String;IIIFI)V

    .line 881
    .line 882
    .line 883
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v2, v1}, LFe8;->a(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    new-instance v19, LSe8;

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    const/16 v25, 0x9c

    .line 895
    .line 896
    const-string v20, "PLACES_LABEL_CORE"

    .line 897
    .line 898
    const/16 v30, 0x3

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v21, 0x6

    .line 903
    .line 904
    const/16 v23, 0x3

    .line 905
    .line 906
    invoke-direct/range {v19 .. v25}, LSe8;-><init>(Ljava/lang/String;IIIFI)V

    .line 907
    .line 908
    .line 909
    const/16 v30, 0x3

    .line 910
    .line 911
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v2, v1}, LFe8;->a(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    check-cast v11, Lkab;

    .line 919
    .line 920
    if-eqz v11, :cond_16

    .line 921
    .line 922
    check-cast v11, LEqb;

    .line 923
    .line 924
    iget-object v1, v11, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_14

    .line 931
    .line 932
    const-string v3, "favorite-pin-badge"

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getImagePixelRatio(Ljava/lang/String;)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    :cond_14
    if-eqz v7, :cond_15

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    :goto_a
    move/from16 v31, v1

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_15
    iget-object v1, v11, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->a()F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto :goto_a

    .line 954
    :goto_b
    new-instance v26, LSe8;

    .line 955
    .line 956
    const/16 v29, 0x0

    .line 957
    .line 958
    const/16 v32, 0x18

    .line 959
    .line 960
    const-string v27, "PersonalizedBasemapAncillaryStyle"

    .line 961
    .line 962
    const/16 v28, 0x4

    .line 963
    .line 964
    invoke-direct/range {v26 .. v32}, LSe8;-><init>(Ljava/lang/String;IIIFI)V

    .line 965
    .line 966
    .line 967
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v2, v1}, LFe8;->a(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    :cond_16
    iget-object v1, v2, LFe8;->b:Lhe8;

    .line 975
    .line 976
    iget-object v1, v1, Lhe8;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 977
    .line 978
    new-instance v2, LqT7;

    .line 979
    .line 980
    const/16 v3, 0x13

    .line 981
    .line 982
    invoke-direct {v2, v3, v10}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 986
    .line 987
    invoke-static {v1, v2, v9}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_11
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Throwable;

    .line 994
    .line 995
    check-cast v10, LUo7;

    .line 996
    .line 997
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    check-cast v11, Ly18;

    .line 1001
    .line 1002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    instance-of v2, v1, LSa0;

    .line 1006
    .line 1007
    if-eqz v2, :cond_17

    .line 1008
    .line 1009
    check-cast v1, LSa0;

    .line 1010
    .line 1011
    iget-object v1, v1, LSa0;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    goto :goto_c

    .line 1018
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_18

    .line 1031
    .line 1032
    const-string v1, "anonymous"

    .line 1033
    .line 1034
    :cond_18
    :goto_c
    check-cast v9, LW38;

    .line 1035
    .line 1036
    invoke-virtual {v11, v9, v1}, Ly18;->e(LW38;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_12
    move-object/from16 v4, p1

    .line 1041
    .line 1042
    check-cast v4, LDpd;

    .line 1043
    .line 1044
    check-cast v10, LH08;

    .line 1045
    .line 1046
    check-cast v11, LfYh;

    .line 1047
    .line 1048
    iput-boolean v6, v11, LfYh;->b:Z

    .line 1049
    .line 1050
    iget-object v12, v10, LH08;->j:LREi;

    .line 1051
    .line 1052
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    check-cast v12, LK71;

    .line 1057
    .line 1058
    iget-object v13, v4, LDpd;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v13, LDpd;

    .line 1061
    .line 1062
    iget-object v14, v13, LDpd;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v14, Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v13, v13, LDpd;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v13, Ljava/util/List;

    .line 1069
    .line 1070
    iget-object v15, v4, LDpd;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v15, Landroid/view/View;

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    new-instance v8, LMq6;

    .line 1077
    .line 1078
    check-cast v9, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1079
    .line 1080
    invoke-direct {v8, v10, v11, v9, v4}, LMq6;-><init>(LH08;LfYh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LDpd;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_19

    .line 1091
    .line 1092
    invoke-virtual {v8, v7}, LMq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_11

    .line 1096
    .line 1097
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    check-cast v13, Ljava/util/Collection;

    .line 1100
    .line 1101
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    if-nez v9, :cond_1d

    .line 1109
    .line 1110
    new-instance v9, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :cond_1a
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-eqz v10, :cond_1c

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    move-object v11, v10

    .line 1130
    check-cast v11, LOE0;

    .line 1131
    .line 1132
    iget-object v11, v11, LOE0;->b:Landroid/net/Uri;

    .line 1133
    .line 1134
    if-eqz v11, :cond_1b

    .line 1135
    .line 1136
    invoke-static {v11}, LSpk;->a0(Landroid/net/Uri;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-static {v14, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    goto :goto_e

    .line 1145
    :cond_1b
    const/4 v11, 0x0

    .line 1146
    :goto_e
    if-nez v11, :cond_1a

    .line 1147
    .line 1148
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_1c
    move-object v4, v9

    .line 1153
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-eqz v9, :cond_1e

    .line 1158
    .line 1159
    invoke-virtual {v8, v7}, LMq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :cond_1e
    iget-object v9, v12, LK71;->e:LHT9;

    .line 1165
    .line 1166
    invoke-virtual {v9}, LHT9;->a()Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    check-cast v9, Lcom/snap/framework/ui/views/Tooltip;

    .line 1171
    .line 1172
    iget-object v10, v12, LK71;->d:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    const v11, 0x7f070175

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    iget-object v11, v12, LK71;->p:LREi;

    .line 1186
    .line 1187
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    check-cast v11, LDXh;

    .line 1192
    .line 1193
    invoke-virtual {v11, v12}, LDXh;->c3(LEXh;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v11, v12, LK71;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    .line 1198
    if-eqz v11, :cond_25

    .line 1199
    .line 1200
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    iget v13, v12, LK71;->l:I

    .line 1209
    .line 1210
    mul-int v11, v11, v13

    .line 1211
    .line 1212
    iget v13, v12, LK71;->k:I

    .line 1213
    .line 1214
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    iget v13, v12, LK71;->j:I

    .line 1219
    .line 1220
    mul-int/lit8 v13, v13, 0x2

    .line 1221
    .line 1222
    add-int/2addr v13, v11

    .line 1223
    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1224
    .line 1225
    invoke-virtual {v9, v15, v6}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, LAH7;

    .line 1229
    .line 1230
    invoke-direct {v5, v10, v10, v2}, LAH7;-><init>(III)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v5, v9, Lcom/snap/framework/ui/views/Tooltip;->t0:LAH7;

    .line 1234
    .line 1235
    invoke-virtual {v9}, Lcom/snap/framework/ui/views/Tooltip;->i()V

    .line 1236
    .line 1237
    .line 1238
    iput-boolean v6, v12, LK71;->q:Z

    .line 1239
    .line 1240
    iget-object v2, v12, LK71;->n:LREi;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LfYh;

    .line 1247
    .line 1248
    iget-object v5, v2, LfYh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1249
    .line 1250
    if-nez v5, :cond_1f

    .line 1251
    .line 1252
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1253
    .line 1254
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    :cond_1f
    iget-object v6, v2, LfYh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1258
    .line 1259
    if-nez v6, :cond_20

    .line 1260
    .line 1261
    iput-object v5, v2, LfYh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1262
    .line 1263
    new-instance v6, LdYh;

    .line 1264
    .line 1265
    invoke-direct {v6, v2, v3}, LdYh;-><init>(LfYh;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v2, v2, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1278
    .line 1279
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1287
    .line 1288
    if-eqz v2, :cond_21

    .line 1289
    .line 1290
    new-instance v3, LHv0;

    .line 1291
    .line 1292
    const/16 v5, 0x17

    .line 1293
    .line 1294
    invoke-direct {v3, v8, v5, v12}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1298
    .line 1299
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v2, LtR0;->r0:LtR0;

    .line 1303
    .line 1304
    sget-object v3, LtR0;->s0:LtR0;

    .line 1305
    .line 1306
    iget-object v6, v12, LK71;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1307
    .line 1308
    invoke-static {v5, v2, v3, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_21
    iget-object v2, v12, LK71;->o:LREi;

    .line 1312
    .line 1313
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1318
    .line 1319
    new-instance v3, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_22

    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, LOE0;

    .line 1343
    .line 1344
    new-instance v5, Lv51;

    .line 1345
    .line 1346
    iget-object v6, v12, LK71;->a:LcUh;

    .line 1347
    .line 1348
    invoke-direct {v5, v6, v4}, Lv51;-><init>(LcUh;LOE0;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_f

    .line 1355
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 1356
    .line 1357
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    new-instance v4, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :cond_23
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_24

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    move-object v6, v5

    .line 1380
    check-cast v6, Lv51;

    .line 1381
    .line 1382
    iget-wide v6, v6, Lsw;->a:J

    .line 1383
    .line 1384
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_23

    .line 1393
    .line 1394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :cond_24
    new-instance v1, LEAa;

    .line 1399
    .line 1400
    invoke-direct {v1, v4}, LEAa;-><init>(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_11
    return-void

    .line 1407
    :cond_25
    const-string v1, "bitmojiRecycler"

    .line 1408
    .line 1409
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v7

    .line 1413
    :pswitch_13
    move-object v3, v9

    .line 1414
    move-object/from16 v9, p1

    .line 1415
    .line 1416
    check-cast v9, Lq9i;

    .line 1417
    .line 1418
    move-object v1, v10

    .line 1419
    check-cast v1, LmY7;

    .line 1420
    .line 1421
    iget-object v2, v9, Lq9i;->a:Lacc;

    .line 1422
    .line 1423
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    iget-object v6, v6, LIfi;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    check-cast v3, Ljava/util/Set;

    .line 1430
    .line 1431
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-nez v6, :cond_26

    .line 1436
    .line 1437
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v2, v2, LIfi;->b:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v1, LmY7;->f:LSy4;

    .line 1447
    .line 1448
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    move-object v8, v2

    .line 1453
    check-cast v8, Lyq6;

    .line 1454
    .line 1455
    move-object v12, v11

    .line 1456
    sget-object v11, Lok6;->s:Lmk6;

    .line 1457
    .line 1458
    const/4 v10, 0x3

    .line 1459
    const/16 v15, 0x20

    .line 1460
    .line 1461
    move-object v13, v12

    .line 1462
    const/4 v12, 0x6

    .line 1463
    check-cast v13, Ljava/lang/String;

    .line 1464
    .line 1465
    const/4 v14, 0x0

    .line 1466
    invoke-static/range {v8 .. v15}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    new-instance v3, LfY7;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v5}, LfY7;-><init>(LmY7;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1476
    .line 1477
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, LfY7;

    .line 1481
    .line 1482
    invoke-direct {v2, v1, v4}, LfY7;-><init>(LmY7;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1486
    .line 1487
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1491
    .line 1492
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :cond_26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1497
    .line 1498
    :goto_12
    new-instance v3, LiY7;

    .line 1499
    .line 1500
    const/4 v4, 0x4

    .line 1501
    invoke-direct {v3, v1, v4}, LiY7;-><init>(LmY7;I)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v4, LOX7;->e0:LOX7;

    .line 1505
    .line 1506
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v1, v1, LmY7;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_14
    move-object v3, v9

    .line 1517
    move-object v13, v11

    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1521
    .line 1522
    check-cast v10, LoX7;

    .line 1523
    .line 1524
    iget-object v14, v10, LoX7;->c:LSZ7;

    .line 1525
    .line 1526
    move-object v11, v13

    .line 1527
    check-cast v11, LZQ7;

    .line 1528
    .line 1529
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v17

    .line 1533
    move-object v9, v3

    .line 1534
    check-cast v9, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    int-to-long v1, v1

    .line 1541
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    sget-object v15, Le08;->i0:Le08;

    .line 1545
    .line 1546
    const/16 v16, 0x1

    .line 1547
    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    move-wide/from16 v18, v1

    .line 1551
    .line 1552
    invoke-virtual/range {v14 .. v20}, LSZ7;->d(Le08;ILjava/lang/String;JLqC;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_15
    move-object v3, v9

    .line 1557
    move-object v13, v11

    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, Lmid;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    move-object/from16 v18, v1

    .line 1567
    .line 1568
    check-cast v18, Lvq;

    .line 1569
    .line 1570
    if-eqz v18, :cond_27

    .line 1571
    .line 1572
    check-cast v10, LxU7;

    .line 1573
    .line 1574
    iget-object v1, v10, LxU7;->k0:LJE4;

    .line 1575
    .line 1576
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    move-object v14, v1

    .line 1581
    check-cast v14, LUBh;

    .line 1582
    .line 1583
    move-object v9, v3

    .line 1584
    check-cast v9, Ltc;

    .line 1585
    .line 1586
    iget-object v1, v9, Ltc;->b:LXS0;

    .line 1587
    .line 1588
    iget-object v1, v1, LXS0;->f:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v2, v10, LxU7;->m0:LJE4;

    .line 1591
    .line 1592
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, LIm7;

    .line 1597
    .line 1598
    iget-object v2, v2, LIm7;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    const/16 v19, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x10

    .line 1603
    .line 1604
    move-object v15, v13

    .line 1605
    check-cast v15, Ljava/lang/String;

    .line 1606
    .line 1607
    const/16 v20, 0x1

    .line 1608
    .line 1609
    move-object/from16 v16, v1

    .line 1610
    .line 1611
    move-object/from16 v17, v2

    .line 1612
    .line 1613
    invoke-static/range {v14 .. v21}, LrVk;->h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V

    .line 1614
    .line 1615
    .line 1616
    :cond_27
    return-void

    .line 1617
    :pswitch_16
    move-object v3, v9

    .line 1618
    move-object v13, v11

    .line 1619
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Lmid;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    move-object/from16 v18, v1

    .line 1628
    .line 1629
    check-cast v18, Lvq;

    .line 1630
    .line 1631
    if-eqz v18, :cond_28

    .line 1632
    .line 1633
    check-cast v10, LxU7;

    .line 1634
    .line 1635
    iget-object v1, v10, LxU7;->k0:LJE4;

    .line 1636
    .line 1637
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    move-object v14, v1

    .line 1642
    check-cast v14, LUBh;

    .line 1643
    .line 1644
    iget-object v1, v10, LxU7;->m0:LJE4;

    .line 1645
    .line 1646
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LIm7;

    .line 1651
    .line 1652
    iget-object v1, v1, LIm7;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    const/16 v21, 0x10

    .line 1655
    .line 1656
    move-object v15, v13

    .line 1657
    check-cast v15, Ljava/lang/String;

    .line 1658
    .line 1659
    move-object/from16 v16, v3

    .line 1660
    .line 1661
    check-cast v16, Ljava/lang/String;

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    const/16 v20, 0x3

    .line 1666
    .line 1667
    move-object/from16 v17, v1

    .line 1668
    .line 1669
    invoke-static/range {v14 .. v21}, LrVk;->h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v9, v16

    .line 1673
    .line 1674
    iget-object v1, v10, LxU7;->h0:LJE4;

    .line 1675
    .line 1676
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, LYG2;

    .line 1681
    .line 1682
    sget-object v2, LsH2;->c:LsH2;

    .line 1683
    .line 1684
    invoke-interface {v1, v9, v2}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iget-object v2, v10, LxU7;->o0:LnJe;

    .line 1689
    .line 1690
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1695
    .line 1696
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1704
    .line 1705
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, LrU7;

    .line 1709
    .line 1710
    invoke-direct {v1, v10, v6}, LrU7;-><init>(LxU7;I)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v3, LXL7;->j0:LXL7;

    .line 1714
    .line 1715
    iget-object v4, v10, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1718
    .line 1719
    .line 1720
    :cond_28
    return-void

    .line 1721
    :pswitch_17
    move-object v3, v9

    .line 1722
    move-object v13, v11

    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Throwable;

    .line 1726
    .line 1727
    move-object v9, v3

    .line 1728
    check-cast v9, LL4b;

    .line 1729
    .line 1730
    check-cast v10, LxU7;

    .line 1731
    .line 1732
    move-object v11, v13

    .line 1733
    check-cast v11, Ltc;

    .line 1734
    .line 1735
    invoke-virtual {v10, v11, v9}, LxU7;->l(Ltc;LL4b;)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_18
    move-object v3, v9

    .line 1740
    move-object v13, v11

    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Lxej;

    .line 1744
    .line 1745
    check-cast v10, LNT7;

    .line 1746
    .line 1747
    iget-object v1, v10, LNT7;->b:LDBe;

    .line 1748
    .line 1749
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, LyX7;

    .line 1754
    .line 1755
    sget-object v5, LiZ7;->Y:LiZ7;

    .line 1756
    .line 1757
    iget-object v6, v1, LyX7;->a:LbXg;

    .line 1758
    .line 1759
    invoke-virtual {v6}, LVh5;->i()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    check-cast v6, LWWg;

    .line 1767
    .line 1768
    iget-object v6, v6, LWWg;->H:LNb0;

    .line 1769
    .line 1770
    new-instance v7, LzW7;

    .line 1771
    .line 1772
    new-instance v8, LVW7;

    .line 1773
    .line 1774
    invoke-direct {v8, v6, v4}, LVW7;-><init>(LNb0;I)V

    .line 1775
    .line 1776
    .line 1777
    move-object v9, v3

    .line 1778
    check-cast v9, Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-direct {v7, v6, v9, v8, v2}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v2, v1, LyX7;->i:LgWg;

    .line 1784
    .line 1785
    invoke-virtual {v2, v7}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, LiZ7;

    .line 1790
    .line 1791
    if-eqz v2, :cond_29

    .line 1792
    .line 1793
    invoke-virtual {v1, v2, v5}, LyX7;->a(LiZ7;LiZ7;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    if-eqz v3, :cond_29

    .line 1798
    .line 1799
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, LWWg;

    .line 1804
    .line 1805
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 1806
    .line 1807
    const v3, -0x27fe37f4

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    new-instance v6, LKW5;

    .line 1815
    .line 1816
    move-object v11, v13

    .line 1817
    check-cast v11, Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-direct {v6, v11, v1, v2, v9}, LKW5;-><init>(Ljava/lang/String;LNb0;LiZ7;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 1823
    .line 1824
    const-string v7, "UPDATE Friend\nSET displayName=?, syncSource=?\nWHERE userId=?"

    .line 1825
    .line 1826
    invoke-virtual {v2, v5, v7, v4, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1827
    .line 1828
    .line 1829
    sget-object v2, LTW7;->r0:LTW7;

    .line 1830
    .line 1831
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_29
    return-void

    .line 1835
    :pswitch_19
    move-object v3, v9

    .line 1836
    move-object v13, v11

    .line 1837
    move-object/from16 v1, p1

    .line 1838
    .line 1839
    check-cast v1, LDpd;

    .line 1840
    .line 1841
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Number;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1852
    .line 1853
    div-int/lit16 v4, v2, 0x61a8

    .line 1854
    .line 1855
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1860
    .line 1861
    move-object v11, v13

    .line 1862
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1863
    .line 1864
    check-cast v10, LmF7;

    .line 1865
    .line 1866
    if-eq v5, v6, :cond_2a

    .line 1867
    .line 1868
    iget-object v2, v10, LmF7;->h0:Ljava/lang/Object;

    .line 1869
    .line 1870
    new-instance v2, LKH7;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string v3, "Error uploading:"

    .line 1877
    .line 1878
    invoke-static {v3, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-direct {v2, v1}, LKH7;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v11, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v11}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_13

    .line 1892
    :cond_2a
    new-instance v1, LLH7;

    .line 1893
    .line 1894
    int-to-float v2, v2

    .line 1895
    move-object v9, v3

    .line 1896
    check-cast v9, Ljava/util/List;

    .line 1897
    .line 1898
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    int-to-float v3, v3

    .line 1903
    div-float/2addr v2, v3

    .line 1904
    invoke-direct {v1, v4, v2}, LLH7;-><init>(IF)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v11, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v10, LmF7;->h0:Ljava/lang/Object;

    .line 1911
    .line 1912
    :goto_13
    return-void

    .line 1913
    :pswitch_1a
    move-object v3, v9

    .line 1914
    move-object v13, v11

    .line 1915
    const/16 v16, 0x0

    .line 1916
    .line 1917
    move-object/from16 v1, p1

    .line 1918
    .line 1919
    check-cast v1, LkT7;

    .line 1920
    .line 1921
    check-cast v10, LBGg;

    .line 1922
    .line 1923
    iget-object v2, v10, LBGg;->t:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, LiF7;

    .line 1926
    .line 1927
    iget-object v4, v2, LiF7;->j:LjF7;

    .line 1928
    .line 1929
    iget-wide v8, v4, LjF7;->c:J

    .line 1930
    .line 1931
    const-wide/16 v11, 0x0

    .line 1932
    .line 1933
    cmp-long v5, v8, v11

    .line 1934
    .line 1935
    if-eqz v5, :cond_2b

    .line 1936
    .line 1937
    goto :goto_14

    .line 1938
    :cond_2b
    const/4 v6, 0x0

    .line 1939
    :goto_14
    const/16 v39, 0x0

    .line 1940
    .line 1941
    const/16 v40, 0x0

    .line 1942
    .line 1943
    const-wide/16 v18, 0x0

    .line 1944
    .line 1945
    const-wide/16 v20, 0x0

    .line 1946
    .line 1947
    const-wide/16 v22, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x0

    .line 1950
    .line 1951
    const/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v26, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const/16 v28, 0x0

    .line 1958
    .line 1959
    const/16 v29, 0x0

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    const/16 v31, 0x0

    .line 1964
    .line 1965
    const/16 v32, 0x0

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const/16 v34, 0x0

    .line 1970
    .line 1971
    move-object/from16 v35, v13

    .line 1972
    .line 1973
    check-cast v35, Lvbb;

    .line 1974
    .line 1975
    const/16 v36, 0x0

    .line 1976
    .line 1977
    const/16 v37, 0x0

    .line 1978
    .line 1979
    const/16 v38, 0x0

    .line 1980
    .line 1981
    const v41, 0xfbfff

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v17, v4

    .line 1985
    .line 1986
    invoke-static/range {v17 .. v41}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    iput-object v4, v2, LiF7;->j:LjF7;

    .line 1991
    .line 1992
    sget-object v15, LJbb;->c:LJbb;

    .line 1993
    .line 1994
    if-eqz v6, :cond_2c

    .line 1995
    .line 1996
    sget-object v2, LPbb;->b:LPbb;

    .line 1997
    .line 1998
    :goto_15
    move-object/from16 v17, v2

    .line 1999
    .line 2000
    goto :goto_16

    .line 2001
    :cond_2c
    sget-object v2, LPbb;->c:LPbb;

    .line 2002
    .line 2003
    goto :goto_15

    .line 2004
    :goto_16
    iget-object v2, v1, LkT7;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    if-eqz v6, :cond_2d

    .line 2007
    .line 2008
    move-object/from16 v19, v2

    .line 2009
    .line 2010
    goto :goto_17

    .line 2011
    :cond_2d
    move-object/from16 v19, v7

    .line 2012
    .line 2013
    :goto_17
    iget-object v4, v10, LBGg;->t:Ljava/lang/Object;

    .line 2014
    .line 2015
    move-object v14, v4

    .line 2016
    check-cast v14, LiF7;

    .line 2017
    .line 2018
    if-eqz v6, :cond_2e

    .line 2019
    .line 2020
    iget-object v4, v14, LiF7;->j:LjF7;

    .line 2021
    .line 2022
    iget-object v4, v4, LjF7;->p:Ljava/util/List;

    .line 2023
    .line 2024
    invoke-static {v2, v4}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v4

    .line 2028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    :cond_2e
    move-object/from16 v20, v7

    .line 2033
    .line 2034
    const/16 v18, 0x0

    .line 2035
    .line 2036
    const/16 v21, 0xc0

    .line 2037
    .line 2038
    move-object/from16 v16, v13

    .line 2039
    .line 2040
    check-cast v16, Lvbb;

    .line 2041
    .line 2042
    invoke-static/range {v14 .. v21}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2043
    .line 2044
    .line 2045
    iget v2, v1, LkT7;->a:F

    .line 2046
    .line 2047
    float-to-double v12, v2

    .line 2048
    iget v1, v1, LkT7;->b:F

    .line 2049
    .line 2050
    float-to-double v14, v1

    .line 2051
    iget-object v1, v10, LBGg;->e0:Ljava/lang/Object;

    .line 2052
    .line 2053
    move-object v11, v1

    .line 2054
    check-cast v11, LxVb;

    .line 2055
    .line 2056
    const/16 v19, 0x20

    .line 2057
    .line 2058
    iget-object v1, v10, LBGg;->f0:Ljava/lang/Object;

    .line 2059
    .line 2060
    move-object/from16 v16, v1

    .line 2061
    .line 2062
    check-cast v16, Ljk7;

    .line 2063
    .line 2064
    move-object/from16 v17, v3

    .line 2065
    .line 2066
    check-cast v17, Lcom/snap/composer/map/TravelMode;

    .line 2067
    .line 2068
    const/16 v18, 0x0

    .line 2069
    .line 2070
    invoke-static/range {v11 .. v19}, LG01;->h(LxVb;DDLjk7;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :pswitch_1b
    move-object v3, v9

    .line 2075
    move-object v13, v11

    .line 2076
    const/16 v16, 0x0

    .line 2077
    .line 2078
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, Lsxg;

    .line 2081
    .line 2082
    new-instance v17, LMRg;

    .line 2083
    .line 2084
    check-cast v10, LU15;

    .line 2085
    .line 2086
    iget-object v2, v10, LU15;->v:Ljava/lang/Object;

    .line 2087
    .line 2088
    move-object/from16 v18, v2

    .line 2089
    .line 2090
    check-cast v18, Landroid/app/Activity;

    .line 2091
    .line 2092
    const/16 v21, 0x0

    .line 2093
    .line 2094
    const/16 v23, 0x38

    .line 2095
    .line 2096
    iget-object v2, v10, LU15;->w:Ljava/lang/Object;

    .line 2097
    .line 2098
    move-object/from16 v19, v2

    .line 2099
    .line 2100
    check-cast v19, LmGc;

    .line 2101
    .line 2102
    iget-object v2, v10, LU15;->k:Ljava/lang/Object;

    .line 2103
    .line 2104
    move-object/from16 v20, v2

    .line 2105
    .line 2106
    check-cast v20, LIv9;

    .line 2107
    .line 2108
    const/16 v22, 0x0

    .line 2109
    .line 2110
    invoke-direct/range {v17 .. v23}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v2, v17

    .line 2114
    .line 2115
    move-object v11, v13

    .line 2116
    check-cast v11, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 2117
    .line 2118
    invoke-virtual {v11}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->g()Ljava/lang/Boolean;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2123
    .line 2124
    invoke-static {v4, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    move-object v9, v3

    .line 2129
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2130
    .line 2131
    iget-object v3, v10, LU15;->a:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v3, Landroid/content/Context;

    .line 2134
    .line 2135
    if-eqz v4, :cond_2f

    .line 2136
    .line 2137
    iget-boolean v1, v1, Lsxg;->r:Z

    .line 2138
    .line 2139
    if-nez v1, :cond_2f

    .line 2140
    .line 2141
    new-instance v7, LqRg;

    .line 2142
    .line 2143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-virtual {v11}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    new-array v8, v6, [Ljava/lang/Object;

    .line 2152
    .line 2153
    aput-object v4, v8, v16

    .line 2154
    .line 2155
    const v4, 0x7f133802

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    new-instance v4, LJz7;

    .line 2163
    .line 2164
    invoke-direct {v4, v10, v5, v9}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v7, v1, v4}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_2f
    new-instance v1, LqRg;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-virtual {v11}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v8

    .line 2180
    new-array v12, v6, [Ljava/lang/Object;

    .line 2181
    .line 2182
    aput-object v8, v12, v16

    .line 2183
    .line 2184
    const v8, 0x7f132452

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v4, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    new-instance v8, LV46;

    .line 2192
    .line 2193
    const/16 v12, 0xc

    .line 2194
    .line 2195
    invoke-direct {v8, v10, v11, v9, v12}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v1, v4, v8}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2199
    .line 2200
    .line 2201
    new-array v4, v5, [LxRg;

    .line 2202
    .line 2203
    aput-object v7, v4, v16

    .line 2204
    .line 2205
    aput-object v1, v4, v6

    .line 2206
    .line 2207
    invoke-static {v4}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v18

    .line 2211
    new-instance v17, LJRg;

    .line 2212
    .line 2213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const v3, 0x7f131375

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v20

    .line 2224
    const/16 v21, 0x0

    .line 2225
    .line 2226
    const/16 v24, 0x3a

    .line 2227
    .line 2228
    const/16 v19, 0x0

    .line 2229
    .line 2230
    const/16 v22, 0x0

    .line 2231
    .line 2232
    const/16 v23, 0x0

    .line 2233
    .line 2234
    invoke-direct/range {v17 .. v24}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v1, v17

    .line 2238
    .line 2239
    invoke-virtual {v2, v1}, LMRg;->y(LJRg;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v1, LMK6;

    .line 2243
    .line 2244
    const/16 v3, 0x15

    .line 2245
    .line 2246
    invoke-direct {v1, v10, v3, v2}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2250
    .line 2251
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v10, LU15;->A:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, LnJe;

    .line 2257
    .line 2258
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2263
    .line 2264
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v3, v9}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :pswitch_1c
    move-object v3, v9

    .line 2272
    move-object v13, v11

    .line 2273
    move-object/from16 v1, p1

    .line 2274
    .line 2275
    check-cast v1, Ljava/lang/Number;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    check-cast v10, LqC6;

    .line 2281
    .line 2282
    iget-object v1, v10, LqC6;->Y:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v1, LcH8;

    .line 2285
    .line 2286
    sget-object v2, LUi6;->V3:LUi6;

    .line 2287
    .line 2288
    move-object v11, v13

    .line 2289
    check-cast v11, Lsk6;

    .line 2290
    .line 2291
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    const-string v5, "source"

    .line 2296
    .line 2297
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    iget-object v4, v10, LqC6;->b:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v4, LR93;

    .line 2304
    .line 2305
    check-cast v4, LFRe;

    .line 2306
    .line 2307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v4

    .line 2314
    move-object v9, v3

    .line 2315
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2316
    .line 2317
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, Ljava/lang/Number;

    .line 2322
    .line 2323
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v6

    .line 2327
    sub-long/2addr v4, v6

    .line 2328
    invoke-interface {v1, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 2329
    .line 2330
    .line 2331
    return-void

    .line 2332
    :pswitch_1d
    move-object v3, v9

    .line 2333
    move-object v13, v11

    .line 2334
    move-object/from16 v1, p1

    .line 2335
    .line 2336
    check-cast v1, Ljava/util/List;

    .line 2337
    .line 2338
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v1, Llgh;

    .line 2343
    .line 2344
    if-eqz v1, :cond_31

    .line 2345
    .line 2346
    iget-object v1, v1, Llgh;->d:Ljava/lang/String;

    .line 2347
    .line 2348
    if-eqz v1, :cond_31

    .line 2349
    .line 2350
    check-cast v10, Lpl7;

    .line 2351
    .line 2352
    iget-object v2, v10, Lpl7;->q0:LHT9;

    .line 2353
    .line 2354
    if-eqz v2, :cond_30

    .line 2355
    .line 2356
    sget-object v4, Lfh7;->m0:Lfh7;

    .line 2357
    .line 2358
    move-object v9, v3

    .line 2359
    check-cast v9, Ljava/lang/String;

    .line 2360
    .line 2361
    move-object v11, v13

    .line 2362
    check-cast v11, Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-static {v11, v1, v9, v4}, LSpk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;)Landroid/net/Uri;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-static {v2, v1}, Lpl7;->G(LHT9;Landroid/net/Uri;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_18

    .line 2372
    :cond_30
    const-string v1, "friendMentionStoryBitmoji"

    .line 2373
    .line 2374
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v7

    .line 2378
    :cond_31
    :goto_18
    return-void

    .line 2379
    :pswitch_1e
    move-object v3, v9

    .line 2380
    move-object v13, v11

    .line 2381
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, Ljava/lang/Boolean;

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    check-cast v10, Lhj3;

    .line 2390
    .line 2391
    iget-object v2, v10, Lhj3;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    move-object v11, v13

    .line 2394
    check-cast v11, LWhc;

    .line 2395
    .line 2396
    if-eqz v11, :cond_32

    .line 2397
    .line 2398
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 2399
    .line 2400
    iget-object v4, v11, LWhc;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v4, LYbd;

    .line 2403
    .line 2404
    move-object v9, v3

    .line 2405
    check-cast v9, LXc;

    .line 2406
    .line 2407
    invoke-direct {v2, v4, v1, v9}, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;-><init>(LYbd;ZLXc;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v1, v11, LWhc;->c:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, LTV6;

    .line 2413
    .line 2414
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_32
    return-void

    .line 2418
    :pswitch_1f
    move-object v3, v9

    .line 2419
    move-object v13, v11

    .line 2420
    move-object/from16 v1, p1

    .line 2421
    .line 2422
    check-cast v1, Ljava/lang/Boolean;

    .line 2423
    .line 2424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    new-instance v17, Lib7;

    .line 2428
    .line 2429
    invoke-direct/range {v17 .. v17}, Lib7;-><init>()V

    .line 2430
    .line 2431
    .line 2432
    sget-object v1, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;->Companion:Lfb7;

    .line 2433
    .line 2434
    check-cast v10, Leb7;

    .line 2435
    .line 2436
    iget-object v2, v10, Leb7;->f0:Le35;

    .line 2437
    .line 2438
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    move-object v14, v2

    .line 2443
    check-cast v14, LZ69;

    .line 2444
    .line 2445
    new-instance v2, Lgb7;

    .line 2446
    .line 2447
    iget-object v4, v10, Leb7;->Z:Le35;

    .line 2448
    .line 2449
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    check-cast v4, Lcom/snap/composer/navigation/INavigator;

    .line 2454
    .line 2455
    invoke-direct {v2, v4}, Lgb7;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v4, v10, Leb7;->a:Le35;

    .line 2459
    .line 2460
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2465
    .line 2466
    invoke-virtual {v2, v4}, Lgb7;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v4, v10, Leb7;->b:Le35;

    .line 2470
    .line 2471
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    check-cast v4, Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    .line 2476
    .line 2477
    invoke-virtual {v2, v4}, Lgb7;->d(Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v4, v10, Leb7;->c:LDBe;

    .line 2481
    .line 2482
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5

    .line 2486
    check-cast v5, Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;

    .line 2487
    .line 2488
    invoke-virtual {v2, v5}, Lgb7;->b(Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v5, v10, Leb7;->X:Le35;

    .line 2492
    .line 2493
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    check-cast v5, Lcom/snap/composer/memories/IMemoriesFriendsStore;

    .line 2498
    .line 2499
    invoke-virtual {v2, v5}, Lgb7;->e(Lcom/snap/composer/memories/IMemoriesFriendsStore;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v5, v10, Leb7;->t:Le35;

    .line 2503
    .line 2504
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    check-cast v5, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 2509
    .line 2510
    invoke-virtual {v2, v5}, Lgb7;->f(Lcom/snap/composer/memories/IMemoriesFaceClusterStore;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v5, v10, Leb7;->Y:Le35;

    .line 2514
    .line 2515
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    check-cast v5, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2520
    .line 2521
    invoke-virtual {v2, v5}, Lgb7;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v5, v10, Leb7;->e0:Le35;

    .line 2525
    .line 2526
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    check-cast v5, Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 2531
    .line 2532
    invoke-virtual {v2, v5}, Lgb7;->g(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2536
    .line 2537
    .line 2538
    new-instance v15, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

    .line 2539
    .line 2540
    invoke-interface {v14}, LZ69;->getContext()Landroid/content/Context;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    invoke-direct {v15, v1}, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;-><init>(Landroid/content/Context;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {}, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v16

    .line 2551
    const/16 v21, 0x0

    .line 2552
    .line 2553
    const/16 v20, 0x0

    .line 2554
    .line 2555
    const/16 v19, 0x0

    .line 2556
    .line 2557
    move-object/from16 v18, v2

    .line 2558
    .line 2559
    invoke-interface/range {v14 .. v21}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v1, LVe6;->b:LVe6;

    .line 2563
    .line 2564
    invoke-virtual {v15, v1}, Lcom/snap/composer/views/ComposerRootView;->setDisallowInterceptTouchEventMode(LVe6;)V

    .line 2565
    .line 2566
    .line 2567
    move-object v9, v3

    .line 2568
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 2569
    .line 2570
    move-object v11, v13

    .line 2571
    check-cast v11, Landroid/widget/FrameLayout;

    .line 2572
    .line 2573
    invoke-virtual {v11, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    check-cast v1, Lab7;

    .line 2581
    .line 2582
    iget-object v2, v1, Lab7;->b:LFjc;

    .line 2583
    .line 2584
    invoke-interface {v2}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    new-instance v3, LcD6;

    .line 2589
    .line 2590
    const/16 v4, 0x18

    .line 2591
    .line 2592
    invoke-direct {v3, v4, v1}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    iget-object v1, v1, Lab7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2600
    .line 2601
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2602
    .line 2603
    .line 2604
    iput-object v15, v10, Leb7;->j0:Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

    .line 2605
    .line 2606
    return-void

    .line 2607
    :pswitch_20
    move-object v3, v9

    .line 2608
    move-object v13, v11

    .line 2609
    move-object/from16 v2, p1

    .line 2610
    .line 2611
    check-cast v2, LDpd;

    .line 2612
    .line 2613
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v4, LFLb;

    .line 2616
    .line 2617
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 2618
    .line 2619
    move-object v15, v2

    .line 2620
    check-cast v15, LKOd;

    .line 2621
    .line 2622
    sget-object v2, LMed;->c:LMed;

    .line 2623
    .line 2624
    move-object v11, v13

    .line 2625
    check-cast v11, Lbb7;

    .line 2626
    .line 2627
    check-cast v10, Landroid/view/View;

    .line 2628
    .line 2629
    if-eqz v10, :cond_33

    .line 2630
    .line 2631
    iget-object v5, v11, Lbb7;->c:LDBe;

    .line 2632
    .line 2633
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v5

    .line 2637
    check-cast v5, LTXi;

    .line 2638
    .line 2639
    invoke-virtual {v15}, LKOd;->getId()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v6

    .line 2643
    invoke-virtual {v5, v6, v2, v10}, LTXi;->b(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v5, LbW5;

    .line 2647
    .line 2648
    const/16 v6, 0x19

    .line 2649
    .line 2650
    invoke-direct {v5, v11, v15, v10, v6}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    iget-object v6, v11, Lbb7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2658
    .line 2659
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2660
    .line 2661
    .line 2662
    :cond_33
    iget-object v5, v11, Lbb7;->t:LDBe;

    .line 2663
    .line 2664
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    move-object v14, v5

    .line 2669
    check-cast v14, LmSb;

    .line 2670
    .line 2671
    invoke-static {v4}, LwSk;->o(LFLb;)LPn3;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v16

    .line 2675
    iget-object v4, v11, Lbb7;->b:Le35;

    .line 2676
    .line 2677
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    check-cast v4, LDPd;

    .line 2682
    .line 2683
    move-object v9, v3

    .line 2684
    check-cast v9, Ljava/util/List;

    .line 2685
    .line 2686
    check-cast v9, Ljava/lang/Iterable;

    .line 2687
    .line 2688
    new-instance v3, Ljava/util/ArrayList;

    .line 2689
    .line 2690
    invoke-static {v9, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2695
    .line 2696
    .line 2697
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v5

    .line 2705
    if-eqz v5, :cond_34

    .line 2706
    .line 2707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v5

    .line 2711
    check-cast v5, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 2712
    .line 2713
    invoke-virtual {v5}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    goto :goto_19

    .line 2721
    :cond_34
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    invoke-virtual {v4, v1}, LDPd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v17

    .line 2729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2730
    .line 2731
    .line 2732
    move-result-wide v18

    .line 2733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2734
    .line 2735
    .line 2736
    move-result-wide v20

    .line 2737
    sget-object v22, LVRb;->Y:LMRb;

    .line 2738
    .line 2739
    sget-object v24, LgP6;->a:LgP6;

    .line 2740
    .line 2741
    const/16 v27, 0x0

    .line 2742
    .line 2743
    const/16 v30, 0x1f00

    .line 2744
    .line 2745
    const/16 v25, 0x0

    .line 2746
    .line 2747
    const/16 v26, 0x0

    .line 2748
    .line 2749
    const/16 v28, 0x0

    .line 2750
    .line 2751
    const/16 v29, 0x0

    .line 2752
    .line 2753
    move-object/from16 v23, v2

    .line 2754
    .line 2755
    invoke-static/range {v14 .. v30}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 2756
    .line 2757
    .line 2758
    return-void

    .line 2759
    :pswitch_21
    move-object v3, v9

    .line 2760
    move-object v13, v11

    .line 2761
    move-object/from16 v1, p1

    .line 2762
    .line 2763
    check-cast v1, Ljava/util/List;

    .line 2764
    .line 2765
    check-cast v10, LN0f;

    .line 2766
    .line 2767
    iget-wide v4, v10, LN0f;->a:J

    .line 2768
    .line 2769
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    int-to-long v6, v2

    .line 2774
    add-long/2addr v4, v6

    .line 2775
    iput-wide v4, v10, LN0f;->a:J

    .line 2776
    .line 2777
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    check-cast v2, Lqx8;

    .line 2782
    .line 2783
    if-eqz v2, :cond_35

    .line 2784
    .line 2785
    iget-object v2, v2, Lqx8;->a:Ljava/lang/String;

    .line 2786
    .line 2787
    if-nez v2, :cond_36

    .line 2788
    .line 2789
    :cond_35
    const-string v2, ""

    .line 2790
    .line 2791
    :cond_36
    move-object v11, v13

    .line 2792
    check-cast v11, LO0f;

    .line 2793
    .line 2794
    iput-object v2, v11, LO0f;->a:Ljava/lang/Object;

    .line 2795
    .line 2796
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    check-cast v1, Lqx8;

    .line 2801
    .line 2802
    if-eqz v1, :cond_37

    .line 2803
    .line 2804
    iget-wide v1, v1, Lqx8;->c:J

    .line 2805
    .line 2806
    goto :goto_1a

    .line 2807
    :cond_37
    const-wide/16 v1, -0x1

    .line 2808
    .line 2809
    :goto_1a
    move-object v9, v3

    .line 2810
    check-cast v9, LN0f;

    .line 2811
    .line 2812
    iput-wide v1, v9, LN0f;->a:J

    .line 2813
    .line 2814
    return-void

    .line 2815
    :pswitch_22
    move-object v3, v9

    .line 2816
    move-object v13, v11

    .line 2817
    move-object/from16 v1, p1

    .line 2818
    .line 2819
    check-cast v1, Ljava/util/List;

    .line 2820
    .line 2821
    move-object v2, v1

    .line 2822
    check-cast v2, Ljava/lang/Iterable;

    .line 2823
    .line 2824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v4

    .line 2832
    move-object v11, v13

    .line 2833
    check-cast v11, Ljava/lang/String;

    .line 2834
    .line 2835
    if-eqz v4, :cond_39

    .line 2836
    .line 2837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    move-object v5, v4

    .line 2842
    check-cast v5, LGI8;

    .line 2843
    .line 2844
    invoke-virtual {v5}, LGI8;->w()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    invoke-static {v5, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v5

    .line 2852
    if-eqz v5, :cond_38

    .line 2853
    .line 2854
    move-object v7, v4

    .line 2855
    :cond_39
    move-object v13, v7

    .line 2856
    check-cast v13, LGI8;

    .line 2857
    .line 2858
    check-cast v10, LFz6;

    .line 2859
    .line 2860
    if-eqz v13, :cond_3b

    .line 2861
    .line 2862
    move-object v9, v3

    .line 2863
    check-cast v9, LHz6;

    .line 2864
    .line 2865
    iget-object v2, v9, LHz6;->c:Landroid/view/View;

    .line 2866
    .line 2867
    sget-object v3, LMed;->b:LMed;

    .line 2868
    .line 2869
    if-eqz v2, :cond_3a

    .line 2870
    .line 2871
    iget-object v4, v10, LFz6;->e0:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v4, LCBe;

    .line 2874
    .line 2875
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    check-cast v4, LTXi;

    .line 2880
    .line 2881
    invoke-virtual {v13}, LKOd;->getId()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    invoke-virtual {v4, v5, v3, v2}, LTXi;->b(Ljava/lang/String;LMed;Landroid/view/View;)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v4, LbW5;

    .line 2889
    .line 2890
    const/16 v5, 0x11

    .line 2891
    .line 2892
    invoke-direct {v4, v10, v13, v2, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    iget-object v4, v10, LFz6;->g0:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2902
    .line 2903
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2904
    .line 2905
    .line 2906
    :cond_3a
    iget-object v2, v10, LFz6;->b:LCBe;

    .line 2907
    .line 2908
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    move-object v12, v2

    .line 2913
    check-cast v12, LmSb;

    .line 2914
    .line 2915
    sget-object v14, LIRb;->d:LIRb;

    .line 2916
    .line 2917
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2918
    .line 2919
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v1, v10, LFz6;->f0:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, LR93;

    .line 2925
    .line 2926
    check-cast v1, LFRe;

    .line 2927
    .line 2928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2929
    .line 2930
    .line 2931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2932
    .line 2933
    .line 2934
    move-result-wide v16

    .line 2935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2936
    .line 2937
    .line 2938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2939
    .line 2940
    .line 2941
    move-result-wide v18

    .line 2942
    sget-object v20, LVRb;->Y:LMRb;

    .line 2943
    .line 2944
    iget-object v1, v10, LFz6;->Z:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v1, LCBe;

    .line 2947
    .line 2948
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    move-object/from16 v22, v1

    .line 2957
    .line 2958
    check-cast v22, Ljava/lang/Iterable;

    .line 2959
    .line 2960
    const/16 v25, 0x0

    .line 2961
    .line 2962
    const/16 v28, 0x1700

    .line 2963
    .line 2964
    const/16 v23, 0x0

    .line 2965
    .line 2966
    const/16 v24, 0x0

    .line 2967
    .line 2968
    const/16 v26, 0x1

    .line 2969
    .line 2970
    const/16 v27, 0x0

    .line 2971
    .line 2972
    move-object/from16 v21, v3

    .line 2973
    .line 2974
    invoke-static/range {v12 .. v28}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 2975
    .line 2976
    .line 2977
    return-void

    .line 2978
    :cond_3b
    iget-object v1, v10, LFz6;->t:LJp0;

    .line 2979
    .line 2980
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2981
    .line 2982
    const-string v2, "No playbackItem for snapId="

    .line 2983
    .line 2984
    invoke-static {v2, v11}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    throw v1

    .line 2992
    nop

    .line 2993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
