.class public final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LI1f;
.implements LR77;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhff;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LzHi;

    const-string v1, "ReportManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzHi;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhff;->a:I

    iput-object p2, p0, Lhff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lhff;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "externalResourceId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lhff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhff;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LNS;

    .line 4
    .line 5
    iget-object p1, p1, LNS;->h0:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, Lhff;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LWc0;

    .line 26
    .line 27
    iget-object v2, v2, LWc0;->a:LlEc;

    .line 28
    .line 29
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "ArroyoSessionConversationEnsurer"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, LlEc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LPAe;

    .line 49
    .line 50
    invoke-interface {v2, v0}, LML9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 56
    .line 57
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LVb0;

    .line 60
    .line 61
    invoke-static {v2, v0}, LVb0;->a(LVb0;Lcom/snapchat/client/messaging/Message;)LTb0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v0, LUr8;

    .line 67
    .line 68
    iget-object v0, v0, LUr8;->a:[LaT7;

    .line 69
    .line 70
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lqb0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v4, v0

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v4, v0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, v4, :cond_1

    .line 86
    .line 87
    aget-object v6, v0, v5

    .line 88
    .line 89
    iget-object v7, v6, LaT7;->a:Ldqj;

    .line 90
    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    new-array v9, v9, [B

    .line 94
    .line 95
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-wide v11, v7, Ldqj;->b:J

    .line 100
    .line 101
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-wide v11, v7, Ldqj;->c:J

    .line 105
    .line 106
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/snapchat/client/e2ee/UUID;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v7, v9}, Lcom/snapchat/client/e2ee/UUID;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, LaT7;->b:[LUR7;

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    array-length v11, v6

    .line 123
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    array-length v11, v6

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_1
    if-ge v12, v11, :cond_0

    .line 129
    .line 130
    aget-object v13, v6, v12

    .line 131
    .line 132
    new-instance v14, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 133
    .line 134
    iget-object v15, v13, LUR7;->b:[B

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    invoke-virtual {v2, v15}, Lqb0;->e([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move/from16 p1, v11

    .line 143
    .line 144
    iget-wide v10, v13, LUR7;->c:J

    .line 145
    .line 146
    long-to-int v11, v10

    .line 147
    invoke-direct {v14, v15, v8, v11}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    move/from16 v11, p1

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const/16 v16, 0x1

    .line 160
    .line 161
    new-instance v6, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 162
    .line 163
    new-instance v8, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 164
    .line 165
    sget-object v10, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v10, v11}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7, v8}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast v0, Lo40;

    .line 192
    .line 193
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp40;

    .line 196
    .line 197
    iget-object v2, v2, Lp40;->a:Landroid/content/Context;

    .line 198
    .line 199
    const-string v3, "accessibility"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v0, Lo40;->D0:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v3, "captioning"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lo40;->C0:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_5
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LYmd;

    .line 239
    .line 240
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_6
    check-cast v0, LO01;

    .line 246
    .line 247
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LwS;

    .line 250
    .line 251
    iget-object v2, v2, LwS;->b:Ly0j;

    .line 252
    .line 253
    new-instance v2, LQP8;

    .line 254
    .line 255
    invoke-direct {v2, v5, v0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_7
    check-cast v0, Lg9c;

    .line 265
    .line 266
    instance-of v2, v0, Le9c;

    .line 267
    .line 268
    const-string v3, "Received zero replies"

    .line 269
    .line 270
    iget-object v4, v1, Lhff;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LhJ;

    .line 273
    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Le9c;

    .line 278
    .line 279
    iget-object v5, v2, Le9c;->b:Ljava/lang/Throwable;

    .line 280
    .line 281
    if-nez v5, :cond_2

    .line 282
    .line 283
    new-instance v5, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object v3, v4, LhJ;->e:LJp0;

    .line 289
    .line 290
    new-instance v3, LdJ;

    .line 291
    .line 292
    new-instance v4, LGI;

    .line 293
    .line 294
    iget-object v2, v2, Le9c;->a:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-direct {v4, v5, v2}, LGI;-><init>(Ljava/lang/Throwable;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Le9c;

    .line 300
    .line 301
    iget-wide v5, v0, Le9c;->d:J

    .line 302
    .line 303
    invoke-direct {v3, v4, v5, v6}, LdJ;-><init>(LGI;J)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_3
    instance-of v2, v0, Lf9c;

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lf9c;

    .line 314
    .line 315
    iget-object v2, v2, Lf9c;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v9, v8

    .line 337
    check-cast v9, LII;

    .line 338
    .line 339
    iget-object v9, v9, LII;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-lez v9, :cond_4

    .line 346
    .line 347
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_6

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LII;

    .line 375
    .line 376
    new-instance v8, LHI;

    .line 377
    .line 378
    invoke-direct {v8, v7}, LHI;-><init>(LII;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_7

    .line 390
    .line 391
    iget-object v3, v4, LhJ;->e:LJp0;

    .line 392
    .line 393
    new-instance v3, LeJ;

    .line 394
    .line 395
    check-cast v0, Lf9c;

    .line 396
    .line 397
    iget-object v4, v0, Lf9c;->b:Ljava/util/UUID;

    .line 398
    .line 399
    iget-wide v5, v0, Lf9c;->c:J

    .line 400
    .line 401
    invoke-direct {v3, v2, v4, v5, v6}, LeJ;-><init>(Ljava/util/ArrayList;Ljava/util/UUID;J)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    new-instance v2, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v4, LhJ;->e:LJp0;

    .line 411
    .line 412
    new-instance v3, LdJ;

    .line 413
    .line 414
    new-instance v4, LGI;

    .line 415
    .line 416
    invoke-direct {v4, v2, v6}, LGI;-><init>(Ljava/lang/Throwable;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Lf9c;

    .line 420
    .line 421
    iget-wide v5, v0, Lf9c;->c:J

    .line 422
    .line 423
    invoke-direct {v3, v4, v5, v6}, LdJ;-><init>(LGI;J)V

    .line 424
    .line 425
    .line 426
    :goto_4
    return-object v3

    .line 427
    :cond_8
    new-instance v0, LwOc;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_8
    const/16 v16, 0x1

    .line 434
    .line 435
    check-cast v0, Lmid;

    .line 436
    .line 437
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/Set;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    :cond_9
    const/4 v8, 0x0

    .line 452
    goto :goto_5

    .line 453
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_9

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lg42;

    .line 468
    .line 469
    sget-object v3, Lg42;->f0:Lg42;

    .line 470
    .line 471
    iget-object v4, v1, Lhff;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LNF;

    .line 474
    .line 475
    iget-boolean v4, v4, LNF;->x0:Z

    .line 476
    .line 477
    invoke-static {v3, v2, v4}, LrZ1;->a(Lg42;Lg42;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    :goto_5
    move v10, v8

    .line 485
    goto :goto_6

    .line 486
    :cond_c
    const/4 v10, 0x0

    .line 487
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    iget-object v0, v1, Lhff;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LVE;

    .line 503
    .line 504
    iget-object v2, v0, LVE;->i0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 507
    .line 508
    new-instance v3, Loz;

    .line 509
    .line 510
    const/16 v4, 0xe

    .line 511
    .line 512
    invoke-direct {v3, v4, v0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 519
    .line 520
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 525
    .line 526
    :goto_7
    return-object v0

    .line 527
    :pswitch_a
    check-cast v0, Lmid;

    .line 528
    .line 529
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LpE;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LpE;->b(Lmid;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_f

    .line 538
    .line 539
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LpE;

    .line 542
    .line 543
    iget-object v2, v2, LpE;->b:LuI3;

    .line 544
    .line 545
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lrlk;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    :try_start_0
    iget-object v3, v0, Lrlk;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, v0, Lrlk;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v3, v4}, LuI3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v0, Lrlk;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v5, v2, LuI3;->a:LOF3;

    .line 563
    .line 564
    sget-object v6, LZSg;->j4:LZSg;

    .line 565
    .line 566
    invoke-interface {v5, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LuI3;->g(Lrlk;)Lio/reactivex/rxjava3/core/Completable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_8

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_9

    .line 583
    :cond_e
    new-instance v4, LhL2;

    .line 584
    .line 585
    const/16 v5, 0xf

    .line 586
    .line 587
    invoke-direct {v4, v2, v3, v0, v5}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 591
    .line 592
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    .line 595
    :goto_8
    monitor-exit v2

    .line 596
    goto :goto_a

    .line 597
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    throw v0

    .line 599
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 600
    .line 601
    :goto_a
    return-object v0

    .line 602
    :pswitch_b
    check-cast v0, Landroid/graphics/Bitmap;

    .line 603
    .line 604
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LhC;

    .line 607
    .line 608
    iget-object v3, v2, LhC;->e0:LOF3;

    .line 609
    .line 610
    sget-object v4, LSle;->G0:LSle;

    .line 611
    .line 612
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Lj4g;

    .line 617
    .line 618
    const/16 v5, 0x16

    .line 619
    .line 620
    invoke-direct {v4, v2, v5, v0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 624
    .line 625
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LnD8;

    .line 629
    .line 630
    const/16 v4, 0x9

    .line 631
    .line 632
    invoke-direct {v3, v4, v0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 636
    .line 637
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 644
    .line 645
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LCA;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    sget-object v4, LgP6;->a:LgP6;

    .line 657
    .line 658
    if-nez v3, :cond_10

    .line 659
    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 661
    .line 662
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_10
    new-instance v3, LBA;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-direct {v3, v0, v5}, LBA;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v2, LCA;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 678
    .line 679
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Lq9;->y0:Lq9;

    .line 683
    .line 684
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 685
    .line 686
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Lrq2;->Y:Lrq2;

    .line 690
    .line 691
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 692
    .line 693
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :goto_b
    iget-object v4, v2, LCA;->r0:LREi;

    .line 705
    .line 706
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    new-instance v5, LAs5;

    .line 713
    .line 714
    const/16 v6, 0x14

    .line 715
    .line 716
    invoke-direct {v5, v2, v6, v0}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, LCA;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    iget-object v6, v2, LCA;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 722
    .line 723
    invoke-static {v3, v0, v4, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v2, v2, LYP0;->a:LKdg;

    .line 728
    .line 729
    iget-object v2, v2, LKdg;->D:LHeg;

    .line 730
    .line 731
    iget-object v2, v2, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 732
    .line 733
    sget-object v3, LRk0;->u:LRk0;

    .line 734
    .line 735
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v2, LdJk;->k0:LdJk;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_d
    check-cast v0, LDpd;

    .line 751
    .line 752
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    if-nez v2, :cond_12

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_12
    :goto_c
    iget-object v0, v1, Lhff;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LPz;

    .line 779
    .line 780
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 781
    .line 782
    iget-object v2, v0, LPz;->c:LREi;

    .line 783
    .line 784
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v5, v2

    .line 789
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 790
    .line 791
    invoke-virtual {v0}, LPz;->a()LI23;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, Lb08;->p0:Lb08;

    .line 796
    .line 797
    sget-object v6, Lk33;->a:LQi7;

    .line 798
    .line 799
    invoke-interface {v2, v3, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0}, LPz;->a()LI23;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v7, Lb08;->q0:Lb08;

    .line 808
    .line 809
    invoke-interface {v3, v7, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v0}, LPz;->a()LI23;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v8, Lb08;->K0:Lb08;

    .line 818
    .line 819
    invoke-interface {v3, v8, v6}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v0}, LPz;->a()LI23;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    sget-object v9, Lb08;->r0:Lb08;

    .line 828
    .line 829
    invoke-interface {v3, v9, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v0}, LPz;->a()LI23;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    sget-object v10, Lb08;->s0:Lb08;

    .line 838
    .line 839
    invoke-interface {v3, v10, v6}, LI23;->w(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    new-instance v11, Lm0j;

    .line 844
    .line 845
    invoke-direct {v11, v4}, Lm0j;-><init>(I)V

    .line 846
    .line 847
    .line 848
    move-object v6, v2

    .line 849
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v0, v0, LPz;->a:LnJe;

    .line 854
    .line 855
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 860
    .line 861
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 869
    .line 870
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, LEUk;->t:LEUk;

    .line 874
    .line 875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 876
    .line 877
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    move-object v0, v3

    .line 881
    :goto_d
    return-object v0

    .line 882
    :pswitch_e
    check-cast v0, LIak;

    .line 883
    .line 884
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LVx;

    .line 887
    .line 888
    iget-object v3, v2, LVx;->b:LREi;

    .line 889
    .line 890
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lp3c;

    .line 895
    .line 896
    check-cast v3, Lr3c;

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Lr3c;->d(LIak;)Lm3c;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lfy;

    .line 903
    .line 904
    invoke-interface {v3, v0}, Lfy;->h(LIak;)Lio/reactivex/rxjava3/core/Single;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v3, LYq4;

    .line 909
    .line 910
    invoke-direct {v3, v7, v2}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 914
    .line 915
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :pswitch_f
    check-cast v0, LlTg;

    .line 920
    .line 921
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lvo;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, LlTg;->a()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_13

    .line 933
    .line 934
    new-instance v2, LFt;

    .line 935
    .line 936
    invoke-direct {v2}, LFt;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, LlTg;->e:[B

    .line 940
    .line 941
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LFt;

    .line 946
    .line 947
    return-object v0

    .line 948
    :cond_13
    iget-object v0, v0, LlTg;->d:Ljava/lang/Throwable;

    .line 949
    .line 950
    if-nez v0, :cond_14

    .line 951
    .line 952
    new-instance v0, Ljava/lang/Throwable;

    .line 953
    .line 954
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 955
    .line 956
    .line 957
    :cond_14
    throw v0

    .line 958
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_15

    .line 965
    .line 966
    iget-object v0, v1, Lhff;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Luh;

    .line 969
    .line 970
    iget-object v0, v0, Luh;->b:LI23;

    .line 971
    .line 972
    invoke-interface {v0}, LI23;->F()Lio/reactivex/rxjava3/core/Single;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_e

    .line 977
    :cond_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 978
    .line 979
    const-string v2, ""

    .line 980
    .line 981
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :goto_e
    return-object v0

    .line 985
    :pswitch_11
    const/16 v16, 0x1

    .line 986
    .line 987
    check-cast v0, Ljava/util/Set;

    .line 988
    .line 989
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LVd;

    .line 992
    .line 993
    iget-object v2, v2, LVd;->d:LIX4;

    .line 994
    .line 995
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LtO1;

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    const/4 v5, 0x0

    .line 1003
    invoke-virtual {v2, v0, v3, v3, v5}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_12
    check-cast v0, LJwg;

    .line 1009
    .line 1010
    iget-object v2, v1, Lhff;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lxa;

    .line 1013
    .line 1014
    iget-object v3, v2, Lxa;->b:LON4;

    .line 1015
    .line 1016
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lmxg;

    .line 1021
    .line 1022
    invoke-interface {v3, v0, v5}, Lmxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v2, v2, Lxa;->f:LnJe;

    .line 1027
    .line 1028
    if-eqz v2, :cond_16

    .line 1029
    .line 1030
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1035
    .line 1036
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :cond_16
    const-string v0, "scheduler"

    .line 1041
    .line 1042
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v6

    .line 1046
    :pswitch_13
    check-cast v0, LDpd;

    .line 1047
    .line 1048
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    iget-object v3, v1, Lhff;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LO6;

    .line 1059
    .line 1060
    invoke-virtual {v3}, LO6;->e()LW6;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    sget-object v4, LS6;->g0:LL4b;

    .line 1065
    .line 1066
    sget v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->E0:I

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    new-instance v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 1077
    .line 1078
    invoke-direct {v5}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v6, Landroid/os/Bundle;

    .line 1082
    .line 1083
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    const-string v7, "enable_login"

    .line 1087
    .line 1088
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "enable_whatsapp_copy"

    .line 1092
    .line 1093
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v5}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_14
    check-cast v0, Ljava/lang/Throwable;

    .line 1106
    .line 1107
    iget-object v0, v1, Lhff;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LG;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LG;->b()LG7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, LG7;->a()LcH8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v2, LN7;->t:LN7;

    .line 1120
    .line 1121
    const-string v3, "action"

    .line 1122
    .line 1123
    const-string v4, "error"

    .line 1124
    .line 1125
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const-string v3, "generic_error"

    .line 1130
    .line 1131
    const-string v4, "true"

    .line 1132
    .line 1133
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_15
    check-cast v0, LiN8;

    .line 1143
    .line 1144
    iget-object v0, v0, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1145
    .line 1146
    check-cast v0, Lai8;

    .line 1147
    .line 1148
    if-eqz v0, :cond_18

    .line 1149
    .line 1150
    iget-object v2, v0, Lai8;->c:[Lrxb;

    .line 1151
    .line 1152
    array-length v3, v2

    .line 1153
    if-nez v3, :cond_17

    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :cond_17
    const/16 v17, 0x0

    .line 1158
    .line 1159
    aget-object v2, v2, v17

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lrxb;->getContentUrl()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v3, v1, Lhff;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, Li0;

    .line 1168
    .line 1169
    iget-object v4, v3, Li0;->g:Lq25;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, LR93;

    .line 1176
    .line 1177
    check-cast v4, LFRe;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v4

    .line 1186
    iget-object v6, v3, Li0;->a:Lq25;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    move-object/from16 v18, v6

    .line 1193
    .line 1194
    check-cast v18, LxVg;

    .line 1195
    .line 1196
    sget-object v6, LtBc;->G0:LtBc;

    .line 1197
    .line 1198
    invoke-static {v2, v6}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v19

    .line 1202
    sget-object v2, Ln9c;->Z:Ln9c;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v20

    .line 1208
    const/4 v2, 0x0

    .line 1209
    new-array v6, v2, [LpM1;

    .line 1210
    .line 1211
    const/16 v27, 0x38

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const-wide/16 v24, 0x0

    .line 1220
    .line 1221
    move-object/from16 v26, v6

    .line 1222
    .line 1223
    invoke-static/range {v18 .. v27}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    sget-object v6, Lpj8;->c:Lpj8;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1233
    .line 1234
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Lf0;

    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    invoke-direct {v2, v3, v6}, Lf0;-><init>(Li0;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1244
    .line 1245
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, LOR8;->c:LOR8;

    .line 1249
    .line 1250
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v7, Lg0;

    .line 1255
    .line 1256
    invoke-direct {v7, v3, v4, v5, v6}, Lg0;-><init>(Li0;JI)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1260
    .line 1261
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v3, Li0;->f:LnJe;

    .line 1265
    .line 1266
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1271
    .line 1272
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, LRxk;

    .line 1276
    .line 1277
    invoke-direct {v2, v9, v0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1281
    .line 1282
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :cond_18
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    new-instance v3, LDpd;

    .line 1289
    .line 1290
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1294
    .line 1295
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_10
    return-object v0

    .line 1299
    :pswitch_16
    check-cast v0, LJIj;

    .line 1300
    .line 1301
    iget-object v5, v1, Lhff;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, LHq1;

    .line 1304
    .line 1305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget-object v7, v0, LJIj;->b:Lb89;

    .line 1309
    .line 1310
    instance-of v8, v7, LY79;

    .line 1311
    .line 1312
    if-nez v8, :cond_19

    .line 1313
    .line 1314
    new-instance v2, LLIj;

    .line 1315
    .line 1316
    const-string v3, "Invalid lens ID"

    .line 1317
    .line 1318
    const/4 v8, 0x0

    .line 1319
    invoke-direct {v2, v0, v3, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1323
    .line 1324
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_17

    .line 1328
    .line 1329
    :cond_19
    const/4 v8, 0x0

    .line 1330
    iget-object v10, v0, LJIj;->c:Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v11, "/checkLocationPermission"

    .line 1333
    .line 1334
    invoke-static {v10, v11, v8}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    iget-object v8, v5, LHq1;->X:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v8, LZL5;

    .line 1341
    .line 1342
    if-eqz v11, :cond_1a

    .line 1343
    .line 1344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, LEx5;

    .line 1348
    .line 1349
    invoke-direct {v2, v3, v8}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1353
    .line 1354
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v8, LZL5;->c:LnJe;

    .line 1358
    .line 1359
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1364
    .line 1365
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, LDq1;

    .line 1369
    .line 1370
    invoke-direct {v2, v0, v9}, LDq1;-><init>(LJIj;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1374
    .line 1375
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_17

    .line 1379
    .line 1380
    :cond_1a
    const-string v11, "/requestLocationPermission"

    .line 1381
    .line 1382
    const/4 v12, 0x0

    .line 1383
    invoke-static {v10, v11, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-eqz v11, :cond_1b

    .line 1388
    .line 1389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, LEx5;

    .line 1393
    .line 1394
    invoke-direct {v2, v3, v8}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1398
    .line 1399
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v8, LZL5;->c:LnJe;

    .line 1403
    .line 1404
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1409
    .line 1410
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, LkC5;

    .line 1414
    .line 1415
    invoke-direct {v2, v4, v8}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1419
    .line 1420
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, LwU9;

    .line 1424
    .line 1425
    invoke-direct {v2, v0, v9}, LwU9;-><init>(LJIj;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1429
    .line 1430
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_17

    .line 1434
    .line 1435
    :cond_1b
    const-string v3, "/getVenues"

    .line 1436
    .line 1437
    const/4 v8, 0x0

    .line 1438
    invoke-static {v10, v3, v8}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    const-string v4, "Failed to query venue data"

    .line 1443
    .line 1444
    iget-object v8, v5, LHq1;->Y:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v8, LvO1;

    .line 1447
    .line 1448
    if-eqz v3, :cond_1c

    .line 1449
    .line 1450
    invoke-virtual {v8}, LvO1;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    new-instance v3, LxU5;

    .line 1455
    .line 1456
    invoke-direct {v3, v5, v7, v0, v9}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1460
    .line 1461
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v3, LLIj;

    .line 1469
    .line 1470
    invoke-direct {v3, v0, v4, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1474
    .line 1475
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1479
    .line 1480
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v0, v3

    .line 1484
    goto/16 :goto_17

    .line 1485
    .line 1486
    :cond_1c
    const-string v3, "/selectVenue"

    .line 1487
    .line 1488
    const/4 v12, 0x0

    .line 1489
    invoke-static {v10, v3, v12}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_1d

    .line 1494
    .line 1495
    invoke-virtual {v8}, LvO1;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    new-instance v3, LnRj;

    .line 1500
    .line 1501
    const/4 v6, 0x7

    .line 1502
    invoke-direct {v3, v5, v7, v0, v6}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1506
    .line 1507
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v2, LLIj;

    .line 1511
    .line 1512
    invoke-direct {v2, v0, v4, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1516
    .line 1517
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1521
    .line 1522
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v3, LLIj;

    .line 1526
    .line 1527
    const-string v4, "Failed to launch venue tray"

    .line 1528
    .line 1529
    invoke-direct {v3, v0, v4, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto/16 :goto_17

    .line 1537
    .line 1538
    :cond_1d
    const-string v3, "/setVenueTappable"

    .line 1539
    .line 1540
    const/4 v8, 0x0

    .line 1541
    invoke-static {v10, v3, v8}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_25

    .line 1546
    .line 1547
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1548
    .line 1549
    iget-object v3, v0, LJIj;->d:[B

    .line 1550
    .line 1551
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1552
    .line 1553
    .line 1554
    const-class v3, LdL9;

    .line 1555
    .line 1556
    iget-object v4, v5, LHq1;->t:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v4, Lmjg;

    .line 1559
    .line 1560
    invoke-virtual {v4, v2, v3}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, LdL9;

    .line 1565
    .line 1566
    if-nez v2, :cond_1e

    .line 1567
    .line 1568
    new-instance v2, LLIj;

    .line 1569
    .line 1570
    const-string v3, "Invalid tappable area"

    .line 1571
    .line 1572
    const/4 v8, 0x0

    .line 1573
    invoke-direct {v2, v0, v3, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1577
    .line 1578
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_17

    .line 1582
    .line 1583
    :cond_1e
    new-instance v3, LLwa;

    .line 1584
    .line 1585
    check-cast v7, LY79;

    .line 1586
    .line 1587
    new-instance v8, LnXj;

    .line 1588
    .line 1589
    invoke-virtual {v2}, LdL9;->f()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    if-nez v4, :cond_1f

    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_20

    .line 1605
    .line 1606
    goto :goto_11

    .line 1607
    :cond_20
    new-instance v6, LY79;

    .line 1608
    .line 1609
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_11
    if-eqz v6, :cond_21

    .line 1613
    .line 1614
    :goto_12
    move-object v9, v6

    .line 1615
    goto :goto_13

    .line 1616
    :cond_21
    sget-object v6, La89;->a:La89;

    .line 1617
    .line 1618
    goto :goto_12

    .line 1619
    :goto_13
    invoke-virtual {v2}, LdL9;->g()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-virtual {v2}, LdL9;->c()Ljava/lang/Double;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    if-eqz v4, :cond_22

    .line 1628
    .line 1629
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v11

    .line 1633
    goto :goto_14

    .line 1634
    :cond_22
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1635
    .line 1636
    :goto_14
    invoke-virtual {v2}, LdL9;->d()D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v13

    .line 1640
    invoke-virtual {v2}, LdL9;->b()Ljava/lang/Double;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    if-eqz v4, :cond_23

    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v15

    .line 1650
    goto :goto_15

    .line 1651
    :cond_23
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1652
    .line 1653
    :goto_15
    invoke-virtual {v2}, LdL9;->a()D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v17

    .line 1657
    invoke-virtual {v2}, LdL9;->e()Ljava/lang/Double;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-eqz v2, :cond_24

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v19

    .line 1667
    goto :goto_16

    .line 1668
    :cond_24
    const-wide/16 v19, 0x0

    .line 1669
    .line 1670
    :goto_16
    invoke-direct/range {v8 .. v20}, LnXj;-><init>(Lb89;Ljava/lang/String;DDDDD)V

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v3, v7, v8}, LLwa;-><init>(LY79;LnXj;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v5, LHq1;->e0:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, LOL5;

    .line 1679
    .line 1680
    iget-object v2, v2, LOL5;->a:LrE5;

    .line 1681
    .line 1682
    invoke-virtual {v2, v3}, LrE5;->accept(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v4, LOIj;

    .line 1686
    .line 1687
    sget-object v8, LmFk;->a:[B

    .line 1688
    .line 1689
    const-string v7, ""

    .line 1690
    .line 1691
    iget-object v9, v0, LJIj;->f:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v5, v0, LJIj;->a:LY79;

    .line 1694
    .line 1695
    iget-object v6, v0, LJIj;->c:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-direct/range {v4 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1701
    .line 1702
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_17

    .line 1706
    :cond_25
    new-instance v3, LLIj;

    .line 1707
    .line 1708
    const-string v4, "unknown URI path"

    .line 1709
    .line 1710
    invoke-direct {v3, v0, v4, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1714
    .line 1715
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_17
    return-object v0

    .line 1719
    :pswitch_17
    check-cast v0, LJIj;

    .line 1720
    .line 1721
    iget-object v3, v1, Lhff;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, LuD3;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v4, v0, LJIj;->c:Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v5, "app://tinselTracker/updateMediaForDetection"

    .line 1731
    .line 1732
    const/4 v8, 0x0

    .line 1733
    invoke-static {v4, v5, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-eqz v4, :cond_2c

    .line 1738
    .line 1739
    iget-object v2, v3, LuD3;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LbK5;

    .line 1742
    .line 1743
    invoke-virtual {v2}, LbK5;->d()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Lmjg;

    .line 1748
    .line 1749
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1750
    .line 1751
    iget-object v5, v0, LJIj;->d:[B

    .line 1752
    .line 1753
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1754
    .line 1755
    .line 1756
    const-class v5, LfDj;

    .line 1757
    .line 1758
    invoke-virtual {v2, v4, v5}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, LfDj;

    .line 1763
    .line 1764
    if-nez v2, :cond_26

    .line 1765
    .line 1766
    new-instance v2, LLIj;

    .line 1767
    .line 1768
    const-string v3, "Invalid request data"

    .line 1769
    .line 1770
    const/4 v8, 0x0

    .line 1771
    invoke-direct {v2, v0, v3, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_1b

    .line 1775
    .line 1776
    :cond_26
    iget-object v4, v0, LJIj;->b:Lb89;

    .line 1777
    .line 1778
    instance-of v5, v4, LY79;

    .line 1779
    .line 1780
    if-eqz v5, :cond_2b

    .line 1781
    .line 1782
    invoke-virtual {v2}, LfDj;->a()Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Ljava/lang/Iterable;

    .line 1787
    .line 1788
    new-instance v5, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-eqz v6, :cond_27

    .line 1806
    .line 1807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    check-cast v6, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v6}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    goto :goto_18

    .line 1821
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    :cond_28
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    if-eqz v6, :cond_29

    .line 1835
    .line 1836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    move-object v7, v6

    .line 1841
    check-cast v7, LIIj;

    .line 1842
    .line 1843
    instance-of v8, v7, LDIj;

    .line 1844
    .line 1845
    if-eqz v8, :cond_28

    .line 1846
    .line 1847
    check-cast v7, LDIj;

    .line 1848
    .line 1849
    iget-object v7, v7, LDIj;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    const-string v8, "camera_roll"

    .line 1852
    .line 1853
    const/4 v12, 0x0

    .line 1854
    invoke-static {v7, v8, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v7

    .line 1858
    if-eqz v7, :cond_28

    .line 1859
    .line 1860
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    goto :goto_19

    .line 1864
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-eqz v5, :cond_2a

    .line 1873
    .line 1874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    check-cast v5, LIIj;

    .line 1879
    .line 1880
    new-instance v6, Luk9;

    .line 1881
    .line 1882
    move-object v7, v4

    .line 1883
    check-cast v7, LY79;

    .line 1884
    .line 1885
    const/4 v8, 0x1

    .line 1886
    invoke-direct {v6, v7, v5, v8}, Luk9;-><init>(LY79;LIIj;I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v5, v3, LuD3;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v5, LZD5;

    .line 1892
    .line 1893
    invoke-virtual {v5, v6}, LZD5;->a(Luk9;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_1a

    .line 1897
    :cond_2a
    new-instance v9, LOIj;

    .line 1898
    .line 1899
    sget-object v13, LmFk;->a:[B

    .line 1900
    .line 1901
    const-string v12, ""

    .line 1902
    .line 1903
    iget-object v14, v0, LJIj;->f:Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v10, v0, LJIj;->a:LY79;

    .line 1906
    .line 1907
    iget-object v11, v0, LJIj;->c:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-direct/range {v9 .. v14}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    move-object v2, v9

    .line 1913
    goto :goto_1b

    .line 1914
    :cond_2b
    new-instance v2, LLIj;

    .line 1915
    .line 1916
    const-string v3, "Invalid lens id"

    .line 1917
    .line 1918
    const/4 v8, 0x0

    .line 1919
    invoke-direct {v2, v0, v3, v8}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1b

    .line 1923
    :cond_2c
    new-instance v3, LLIj;

    .line 1924
    .line 1925
    const-string v4, "unknown URI path"

    .line 1926
    .line 1927
    invoke-direct {v3, v0, v4, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1928
    .line 1929
    .line 1930
    move-object v2, v3

    .line 1931
    :goto_1b
    return-object v2

    .line 1932
    nop

    .line 1933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNS;

    .line 4
    .line 5
    iget-object v0, v0, LNS;->h0:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public getData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzHi;

    .line 4
    .line 5
    return-object v0
.end method
