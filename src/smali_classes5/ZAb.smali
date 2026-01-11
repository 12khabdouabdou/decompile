.class public final LZAb;
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
    iput p1, p0, LZAb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZAb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltnf;

    .line 7
    .line 8
    check-cast p1, Ltnf;

    .line 9
    .line 10
    invoke-static {p1, p2}, LNYk;->m(Ltnf;Ltnf;)LDpd;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, LDpd;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Lmwf;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p2, LV64;

    .line 57
    .line 58
    check-cast p1, LCof;

    .line 59
    .line 60
    iget-object v0, p2, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 65
    .line 66
    :cond_1
    sget-object v1, LAof;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v0, v1, v0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 78
    .line 79
    :goto_1
    move-object v5, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p1}, LCof;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, LCof;->b()Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, LCof;->c()Lcom/snap/composer/conversation_retention/Retention;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p2, LV64;->d:Ljava/lang/Long;

    .line 97
    .line 98
    iget-boolean v1, p2, LV64;->s:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long p1, v6, v8

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-wide/32 v8, 0x93a80

    .line 125
    .line 126
    .line 127
    cmp-long p1, v6, v8

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-wide/32 v8, 0x15180

    .line 139
    .line 140
    .line 141
    cmp-long p1, v6, v8

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide/32 v8, 0x28de80

    .line 153
    .line 154
    .line 155
    cmp-long p1, v6, v8

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object p1, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 163
    .line 164
    :cond_8
    :goto_3
    move-object v7, p1

    .line 165
    invoke-static {v0, v1}, LQYk;->c(Ljava/lang/Long;Z)Lcom/snap/composer/conversation_retention/Retention;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object p1, p2, LV64;->y:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1}, LQYk;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v1, LCof;

    .line 176
    .line 177
    iget-boolean p1, p2, LV64;->t:Z

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-boolean p1, p2, LV64;->x:Z

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct/range {v1 .. v10}, LCof;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, LnXe;

    .line 198
    .line 199
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    xor-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    invoke-direct {v0, p1, p2, v1}, LnXe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 212
    .line 213
    new-instance v0, LpEe;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-direct {v0, p1, p2}, LpEe;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_6
    check-cast p2, Landroid/content/SharedPreferences;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v1, "ProfileSelfServeEligibilityCheckerEligibleKey"

    .line 236
    .line 237
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    check-cast p2, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    new-instance p1, LKee;

    .line 264
    .line 265
    sget-object p2, LFn0;->t:LFn0;

    .line 266
    .line 267
    const-wide/16 v0, 0x1

    .line 268
    .line 269
    invoke-direct {p1, p2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    sget-object p1, LsP6;->a:LsP6;

    .line 278
    .line 279
    :goto_4
    return-object p1

    .line 280
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    move-object p1, p2

    .line 291
    check-cast p1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_f

    .line 298
    .line 299
    move-object p1, p2

    .line 300
    check-cast p1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LCn0;

    .line 328
    .line 329
    iget-object v2, v1, LCn0;->d:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    iget-object v2, v1, LCn0;->d:Ljava/lang/String;

    .line 341
    .line 342
    :goto_6
    move-object v4, v2

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    :goto_7
    iget-object v2, v1, LCn0;->b:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_8
    new-instance v3, LGn0;

    .line 348
    .line 349
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x1

    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    const/4 v7, 0x0

    .line 360
    :goto_9
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sub-int/2addr v8, v6

    .line 369
    if-ne v2, v8, :cond_d

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_d
    const/4 v8, 0x0

    .line 374
    :goto_a
    iget-object v6, v1, LCn0;->a:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v5, 0x4

    .line 377
    invoke-direct/range {v3 .. v8}, LGn0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    sget-object p1, LsP6;->a:LsP6;

    .line 390
    .line 391
    :goto_b
    return-object p1

    .line 392
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    and-int/2addr p1, p2

    .line 405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 411
    .line 412
    check-cast p1, LVai;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_10

    .line 419
    .line 420
    sget-object p2, LgP6;->a:LgP6;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, LVai;->a(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    sget-object p2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 427
    .line 428
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1, p2}, LVai;->a(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    return-object p1

    .line 436
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 437
    .line 438
    check-cast p1, LbUd;

    .line 439
    .line 440
    iget-boolean p1, p1, LbUd;->b:Z

    .line 441
    .line 442
    if-eqz p1, :cond_11

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_11

    .line 449
    .line 450
    const/4 p1, 0x1

    .line 451
    goto :goto_d

    .line 452
    :cond_11
    const/4 p1, 0x0

    .line 453
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 459
    .line 460
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_13

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_12

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_12
    const/4 p1, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_13
    :goto_e
    const/4 p1, 0x1

    .line 478
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_d
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 484
    .line 485
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 486
    .line 487
    new-instance v0, LDpd;

    .line 488
    .line 489
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 494
    .line 495
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_15

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_14

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_14
    const/4 p1, 0x0

    .line 511
    goto :goto_11

    .line 512
    :cond_15
    :goto_10
    const/4 p1, 0x1

    .line 513
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 519
    .line 520
    check-cast p1, Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v1, 0x0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    invoke-static {p2, v1, v0}, LrZ3;->t(III)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    new-instance v0, LDpd;

    .line 549
    .line 550
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    check-cast p1, Ljava/lang/Boolean;

    .line 561
    .line 562
    new-instance v0, Lm4d;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-direct {v0, p1, v1, v1, p2}, Lm4d;-><init>(ZZZZ)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_11
    check-cast p2, Llp2;

    .line 574
    .line 575
    check-cast p1, LLod;

    .line 576
    .line 577
    sget-object v0, LLod;->a:LLod;

    .line 578
    .line 579
    if-ne p1, v0, :cond_17

    .line 580
    .line 581
    sget-object p1, Llp2;->a:Llp2;

    .line 582
    .line 583
    if-ne p2, p1, :cond_17

    .line 584
    .line 585
    const/4 p1, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_17
    const/4 p1, 0x0

    .line 588
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 594
    .line 595
    check-cast p1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_18

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-nez p2, :cond_19

    .line 608
    .line 609
    :cond_18
    if-nez p1, :cond_1a

    .line 610
    .line 611
    :cond_19
    const/4 p1, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_1a
    const/4 p1, 0x0

    .line 614
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_13
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 620
    .line 621
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 622
    .line 623
    new-instance v0, LDpd;

    .line 624
    .line 625
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_14
    check-cast p2, Ljava/lang/Boolean;

    .line 630
    .line 631
    check-cast p1, Ljava/util/List;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 635
    .line 636
    check-cast p1, LmZf;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_16
    check-cast p2, LmZf;

    .line 640
    .line 641
    check-cast p1, LmZf;

    .line 642
    .line 643
    invoke-interface {p1}, LmZf;->size()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-interface {p2}, LmZf;->size()I

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    add-int/2addr p2, p1

    .line 652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_17
    check-cast p2, Ljava/lang/Boolean;

    .line 658
    .line 659
    check-cast p1, Lmid;

    .line 660
    .line 661
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    if-eqz p1, :cond_1b

    .line 668
    .line 669
    new-instance v0, LcUb;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-direct {v0, v1, p1, p2}, LcUb;-><init>(ZZZ)V

    .line 681
    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_1b
    sget-object v0, LcUb;->d:LcUb;

    .line 685
    .line 686
    :goto_15
    return-object v0

    .line 687
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 688
    .line 689
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    new-instance v0, LePb;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    invoke-direct {v0, p1, p2}, LePb;-><init>(ZZ)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_19
    check-cast p2, Lxzb;

    .line 706
    .line 707
    check-cast p1, LgY3;

    .line 708
    .line 709
    invoke-virtual {p2}, Lxzb;->i()V

    .line 710
    .line 711
    .line 712
    :try_start_0
    new-instance v0, LLCb;

    .line 713
    .line 714
    const/16 v1, 0x9

    .line 715
    .line 716
    invoke-direct {v0, p1, v1, p2}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p1}, LLCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-static {p1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2}, Lxzb;->d()Luzb;

    .line 726
    .line 727
    .line 728
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    invoke-virtual {p2}, Lxzb;->close()V

    .line 730
    .line 731
    .line 732
    return-object p1

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    move-object p1, v0

    .line 735
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    invoke-static {p2, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    check-cast p1, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide p1

    .line 753
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    new-instance v0, LDpd;

    .line 762
    .line 763
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_1b
    check-cast p2, LLfj;

    .line 768
    .line 769
    check-cast p1, LCEb;

    .line 770
    .line 771
    new-instance v0, LDpd;

    .line 772
    .line 773
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_1c
    check-cast p2, LKJ1;

    .line 778
    .line 779
    check-cast p1, Ljava/lang/Boolean;

    .line 780
    .line 781
    new-instance v0, LUAb;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    invoke-direct {v0, p1, p2}, LUAb;-><init>(ZLKJ1;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
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
