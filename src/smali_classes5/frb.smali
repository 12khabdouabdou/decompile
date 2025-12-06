.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lfrb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LFL6;->a:LFL6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lfrb;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, LMdf;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LMdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p2, Lo24;

    .line 39
    .line 40
    check-cast p1, Lz6f;

    .line 41
    .line 42
    iget-object v0, p2, Lo24;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lx6f;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 59
    .line 60
    :goto_0
    move-object v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lz6f;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1}, Lz6f;->b()Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lz6f;->c()Lcom/snap/composer/conversation_retention/Retention;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p2, Lo24;->d:Ljava/lang/Long;

    .line 78
    .line 79
    iget-boolean v1, p2, Lo24;->s:Z

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long p1, v6, v8

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide/32 v8, 0x93a80

    .line 106
    .line 107
    .line 108
    cmp-long p1, v6, v8

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/32 v8, 0x15180

    .line 120
    .line 121
    .line 122
    cmp-long p1, v6, v8

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/32 v8, 0x28de80

    .line 134
    .line 135
    .line 136
    cmp-long p1, v6, v8

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 144
    .line 145
    :cond_8
    :goto_2
    move-object v7, p1

    .line 146
    invoke-static {v0, v1}, LKzk;->d(Ljava/lang/Long;Z)Lcom/snap/composer/conversation_retention/Retention;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object p1, p2, Lo24;->y:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1}, LKzk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v1, Lz6f;

    .line 157
    .line 158
    iget-boolean p1, p2, Lo24;->t:Z

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-boolean p1, p2, Lo24;->x:Z

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct/range {v1 .. v10}, Lz6f;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, LBFe;

    .line 179
    .line 180
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    xor-int/2addr v1, v2

    .line 185
    invoke-direct {v0, p1, p2, v1}, LBFe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 192
    .line 193
    new-instance v0, Lzme;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {v0, p1, p2}, Lzme;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Z)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    check-cast p2, Landroid/content/SharedPreferences;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v1, "ProfileSelfServeEligibilityCheckerEligibleKey"

    .line 216
    .line 217
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    check-cast p2, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    new-instance p1, LpXd;

    .line 244
    .line 245
    sget-object p2, Ltl0;->t:Ltl0;

    .line 246
    .line 247
    const-wide/16 v0, 0x1

    .line 248
    .line 249
    invoke-direct {p1, p2, v0, v1}, LKu;-><init>(LLu;J)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_9
    return-object v0

    .line 257
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    move-object p1, p2

    .line 268
    check-cast p1, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_f

    .line 275
    .line 276
    move-object p1, p2

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lql0;

    .line 305
    .line 306
    iget-object v4, v3, Lql0;->d:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    iget-object v4, v3, Lql0;->d:Ljava/lang/String;

    .line 318
    .line 319
    :goto_4
    move-object v6, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    :goto_5
    iget-object v4, v3, Lql0;->b:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_6
    new-instance v5, Lul0;

    .line 325
    .line 326
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    const/4 v9, 0x0

    .line 335
    :goto_7
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-int/2addr v7, v2

    .line 344
    if-ne v4, v7, :cond_d

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v10, 0x0

    .line 349
    :goto_8
    iget-object v8, v3, Lql0;->a:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    invoke-direct/range {v5 .. v10}, Lul0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_f
    return-object v0

    .line 364
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    and-int/2addr p1, p2

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 383
    .line 384
    check-cast p1, LzMh;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    sget-object p2, LsL6;->a:LsL6;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, LzMh;->a(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    sget-object p2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 399
    .line 400
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p1, p2}, LzMh;->a(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    return-object p1

    .line 408
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 409
    .line 410
    check-cast p1, LDCd;

    .line 411
    .line 412
    iget-boolean p1, p1, LDCd;->b:Z

    .line 413
    .line 414
    if-eqz p1, :cond_11

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 429
    .line 430
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_12

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    :cond_12
    const/4 v1, 0x1

    .line 445
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_b
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 451
    .line 452
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 453
    .line 454
    new-instance v0, Lhad;

    .line 455
    .line 456
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 461
    .line 462
    check-cast p1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_14

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    :cond_14
    const/4 v1, 0x1

    .line 477
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    check-cast p1, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int/2addr v0, v2

    .line 502
    invoke-static {p2, v1, v0}, LQtc;->j(III)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-instance v0, Lhad;

    .line 511
    .line 512
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    new-instance v0, LvPc;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-direct {v0, p1, v1, v1, p2}, LvPc;-><init>(ZZZZ)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 535
    .line 536
    check-cast p1, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-static {v0, v1, p2}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_10
    check-cast p2, Lzm2;

    .line 548
    .line 549
    check-cast p1, Lo9d;

    .line 550
    .line 551
    sget-object v0, Lo9d;->a:Lo9d;

    .line 552
    .line 553
    if-ne p1, v0, :cond_17

    .line 554
    .line 555
    sget-object p1, Lzm2;->a:Lzm2;

    .line 556
    .line 557
    if-ne p2, p1, :cond_17

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    if-eqz p2, :cond_18

    .line 574
    .line 575
    const p2, 0x7f060205

    .line 576
    .line 577
    .line 578
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    goto :goto_b

    .line 583
    :cond_18
    const/4 p2, 0x0

    .line 584
    :goto_b
    new-instance v0, LJIc;

    .line 585
    .line 586
    sget-object v1, LKH0;->t:LKH0;

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-direct {v0, v1, p1, p2}, LJIc;-><init>(LKH0;ILjava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_12
    check-cast p2, Ljava/util/Set;

    .line 597
    .line 598
    check-cast p1, Ljava/util/List;

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v0, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :cond_19
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, LGrc;

    .line 623
    .line 624
    sget v3, Lcom/snap/friending/nearby/NearbyFriendService;->r0:I

    .line 625
    .line 626
    invoke-virtual {v2}, LGrc;->a()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_19

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1a
    return-object v0

    .line 641
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_1b

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-nez p2, :cond_1c

    .line 656
    .line 657
    :cond_1b
    if-nez p1, :cond_1d

    .line 658
    .line 659
    :cond_1c
    const/4 v1, 0x1

    .line 660
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_14
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 666
    .line 667
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 668
    .line 669
    new-instance v0, Lhad;

    .line 670
    .line 671
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 676
    .line 677
    check-cast p1, Ljava/util/List;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    .line 681
    .line 682
    check-cast p1, LOFf;

    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_17
    check-cast p2, LOFf;

    .line 686
    .line 687
    check-cast p1, LOFf;

    .line 688
    .line 689
    invoke-interface {p1}, LOFf;->size()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-interface {p2}, LOFf;->size()I

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    add-int/2addr p2, p1

    .line 698
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 704
    .line 705
    check-cast p1, Lm3d;

    .line 706
    .line 707
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Ljava/lang/Boolean;

    .line 712
    .line 713
    if-eqz p1, :cond_1e

    .line 714
    .line 715
    new-instance v0, LWFb;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    invoke-direct {v0, v2, p1, p2}, LWFb;-><init>(ZZZ)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1e
    sget-object v0, LWFb;->d:LWFb;

    .line 730
    .line 731
    :goto_d
    return-object v0

    .line 732
    :pswitch_19
    check-cast p2, Ljava/lang/Boolean;

    .line 733
    .line 734
    check-cast p1, Ljava/lang/Boolean;

    .line 735
    .line 736
    new-instance v0, LpBb;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result p2

    .line 746
    invoke-direct {v0, p1, p2}, LpBb;-><init>(ZZ)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_1a
    check-cast p2, LVlb;

    .line 751
    .line 752
    check-cast p1, LMT3;

    .line 753
    .line 754
    invoke-virtual {p2}, LVlb;->i()V

    .line 755
    .line 756
    .line 757
    :try_start_0
    new-instance v0, Lrmb;

    .line 758
    .line 759
    const/16 v1, 0xb

    .line 760
    .line 761
    invoke-direct {v0, p1, v1, p2}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, p1}, Lrmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, LVlb;->c()LSlb;

    .line 771
    .line 772
    .line 773
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-virtual {p2}, LVlb;->close()V

    .line 775
    .line 776
    .line 777
    return-object p1

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    move-object p1, v0

    .line 780
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    invoke-static {p2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    check-cast p1, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide p1

    .line 798
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    new-instance v0, Lhad;

    .line 807
    .line 808
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_1c
    check-cast p2, LoQi;

    .line 813
    .line 814
    check-cast p1, LYqb;

    .line 815
    .line 816
    new-instance v0, Lhad;

    .line 817
    .line 818
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    nop

    .line 823
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
