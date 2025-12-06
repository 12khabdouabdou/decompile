.class public final Lrmb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO2c;LX28;LK2c;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lrmb;->a:I

    .line 1
    iput-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lfc7;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lrmb;->a:I

    .line 2
    iput-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lrmb;->a:I

    iput-object p1, p0, Lrmb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/16 v8, 0x9

    .line 8
    .line 9
    const/4 v9, 0x6

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x7

    .line 12
    const/4 v12, 0x5

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x0

    .line 16
    const-wide/16 v16, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v18, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget-object v2, v1, Lrmb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, Lrmb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v1, Lrmb;->a:I

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast v2, LO2c;

    .line 34
    .line 35
    iget-object v2, v2, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LdXc;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v5, "MultiAttachmentAsyncResolver"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lu8d;->b(LdXc;Ljava/lang/String;)Lc5f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v5, v0

    .line 69
    :goto_1
    move-object v6, v3

    .line 70
    check-cast v6, LK2c;

    .line 71
    .line 72
    iget-wide v7, v6, LK2c;->e:J

    .line 73
    .line 74
    iget-wide v9, v6, LK2c;->f:J

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, Lkgk;->e(LdXc;)LmXc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v6, v4, LmXc;->d:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sub-long/2addr v9, v7

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v4, LmXc;->d:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v5, v4, LmXc;->c:Ljava/lang/Throwable;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v18

    .line 99
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v4, LmN8;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    const/16 v6, 0x1c

    .line 112
    .line 113
    invoke-direct {v4, v3, v0, v2, v6}, LmN8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LJba;

    .line 130
    .line 131
    invoke-direct {v0, v5, v2}, LJba;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast v0, Llli;

    .line 136
    .line 137
    iget-boolean v6, v0, Llli;->b:Z

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    check-cast v2, LeJe;

    .line 142
    .line 143
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lfli;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lfli;->dispose()V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v3, LK0c;

    .line 153
    .line 154
    iget-object v2, v3, LK0c;->t:Ltia;

    .line 155
    .line 156
    check-cast v2, LLG5;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, LEja;

    .line 162
    .line 163
    iget-boolean v7, v0, Llli;->b:Z

    .line 164
    .line 165
    xor-int/2addr v7, v5

    .line 166
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v0, v7}, LEja;-><init>(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LLG5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iget-object v0, v2, LLG5;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LS0a;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    instance-of v3, v0, LO0a;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    check-cast v0, LO0a;

    .line 193
    .line 194
    iget-boolean v0, v0, LO0a;->b:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    instance-of v3, v0, LQ0a;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    check-cast v0, LQ0a;

    .line 202
    .line 203
    iget-boolean v0, v0, LQ0a;->b:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v3, LP0a;->a:LP0a;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    sget-object v3, LR0a;->a:LR0a;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_3
    if-ne v0, v5, :cond_9

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance v0, LFzc;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v5}, LLG5;->b(Z)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-object v18

    .line 241
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    sget-object v0, LFO1;->b:LFO1;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    sget-object v0, LFO1;->c:LFO1;

    .line 253
    .line 254
    :goto_5
    check-cast v2, LWN1;

    .line 255
    .line 256
    iget-object v2, v2, LWN1;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LJ7d;

    .line 259
    .line 260
    new-instance v4, LBM1;

    .line 261
    .line 262
    new-instance v5, LyM1;

    .line 263
    .line 264
    new-instance v6, Llli;

    .line 265
    .line 266
    check-cast v3, LeLj;

    .line 267
    .line 268
    invoke-interface {v3}, LeLj;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v3}, LeLj;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v6, v7, v3}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v6}, LyM1;-><init>(Llli;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, LwM1;

    .line 283
    .line 284
    invoke-direct {v3, v0}, LwM1;-><init>(LFO1;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lq0h;->b:Lq0h;

    .line 288
    .line 289
    invoke-direct {v4, v5, v3, v0, v15}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v18

    .line 296
    :pswitch_3
    check-cast v0, Ldn2;

    .line 297
    .line 298
    check-cast v3, Lca0;

    .line 299
    .line 300
    iget-object v3, v3, Lca0;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-long v3, v3

    .line 307
    check-cast v2, LzOb;

    .line 308
    .line 309
    invoke-static {v2, v3, v4, v0}, LzOb;->a(LzOb;JLdn2;)V

    .line 310
    .line 311
    .line 312
    return-object v18

    .line 313
    :pswitch_4
    check-cast v0, LKp;

    .line 314
    .line 315
    check-cast v3, Lcq;

    .line 316
    .line 317
    iget-wide v3, v3, LKu;->a:J

    .line 318
    .line 319
    check-cast v2, LzOb;

    .line 320
    .line 321
    invoke-static {v2, v3, v4, v0}, LzOb;->a(LzOb;JLdn2;)V

    .line 322
    .line 323
    .line 324
    return-object v18

    .line 325
    :pswitch_5
    check-cast v0, Lhad;

    .line 326
    .line 327
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LOFf;

    .line 330
    .line 331
    check-cast v2, LS04;

    .line 332
    .line 333
    iget v2, v2, LS04;->b:I

    .line 334
    .line 335
    invoke-interface {v0}, LOFf;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v5

    .line 340
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-lez v0, :cond_c

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move-object v2, v15

    .line 352
    :goto_6
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    :cond_d
    check-cast v3, LfOb;

    .line 359
    .line 360
    iget-object v0, v3, LfOb;->b:LrOb;

    .line 361
    .line 362
    iget-object v2, v0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    iget-object v0, v0, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v15, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V

    .line 369
    .line 370
    .line 371
    return-object v18

    .line 372
    :cond_e
    const-string v0, "layoutManager"

    .line 373
    .line 374
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v15

    .line 378
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 379
    .line 380
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 381
    .line 382
    iget-object v0, v3, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 383
    .line 384
    check-cast v2, LdNb;

    .line 385
    .line 386
    iget-object v2, v2, LdNb;->e0:LaS6;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    new-instance v3, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 391
    .line 392
    sget-object v4, LsL6;->a:LsL6;

    .line 393
    .line 394
    invoke-direct {v3, v0, v4}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LdXc;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 398
    .line 399
    .line 400
    return-object v18

    .line 401
    :cond_f
    const-string v0, "eventDispatcher"

    .line 402
    .line 403
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v15

    .line 407
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    check-cast v3, LeLj;

    .line 410
    .line 411
    invoke-interface {v3}, LeLj;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v2, LdMb;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v7, LdV3;

    .line 421
    .line 422
    invoke-direct {v7}, LdV3;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v4, LHqi;

    .line 426
    .line 427
    invoke-direct {v4}, LHqi;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0}, LHqi;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput v14, v7, LdV3;->a:I

    .line 434
    .line 435
    iput-object v4, v7, LdV3;->b:Lo17;

    .line 436
    .line 437
    new-instance v0, LAe5;

    .line 438
    .line 439
    invoke-direct {v0}, LAe5;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v4, LFlj;

    .line 443
    .line 444
    invoke-direct {v4}, LFlj;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-boolean v5, v4, LFlj;->b:Z

    .line 448
    .line 449
    iget v6, v4, LFlj;->a:I

    .line 450
    .line 451
    or-int/2addr v5, v6

    .line 452
    iput v5, v4, LFlj;->a:I

    .line 453
    .line 454
    iput-object v4, v0, LAe5;->X:LFlj;

    .line 455
    .line 456
    iput-object v0, v7, LdV3;->c:LAe5;

    .line 457
    .line 458
    new-instance v21, LmNb;

    .line 459
    .line 460
    sget-object v8, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 461
    .line 462
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 463
    .line 464
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 465
    .line 466
    const/16 v11, 0x10

    .line 467
    .line 468
    move-object/from16 v6, v21

    .line 469
    .line 470
    invoke-direct/range {v6 .. v11}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 474
    .line 475
    invoke-direct {v0, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, LdMb;->d:LXfi;

    .line 479
    .line 480
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    check-cast v19, LqOf;

    .line 487
    .line 488
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    new-instance v22, LpOf;

    .line 493
    .line 494
    sget-object v23, LmPf;->X:LmPf;

    .line 495
    .line 496
    const/16 v92, 0x0

    .line 497
    .line 498
    const/16 v93, 0x0

    .line 499
    .line 500
    const/16 v94, 0x0

    .line 501
    .line 502
    const/16 v95, 0x0

    .line 503
    .line 504
    const/16 v96, 0x0

    .line 505
    .line 506
    const/16 v97, 0x0

    .line 507
    .line 508
    const/16 v98, -0x2

    .line 509
    .line 510
    const/16 v99, -0x1

    .line 511
    .line 512
    const/16 v100, 0x7f

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v32, 0x0

    .line 531
    .line 532
    const-wide/16 v33, 0x0

    .line 533
    .line 534
    const-wide/16 v35, 0x0

    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    const/16 v38, 0x0

    .line 539
    .line 540
    const/16 v39, 0x0

    .line 541
    .line 542
    const/16 v40, 0x0

    .line 543
    .line 544
    const/16 v41, 0x0

    .line 545
    .line 546
    const-wide/16 v42, 0x0

    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    const/16 v45, 0x0

    .line 551
    .line 552
    const/16 v46, 0x0

    .line 553
    .line 554
    const/16 v47, 0x0

    .line 555
    .line 556
    const/16 v48, 0x0

    .line 557
    .line 558
    const/16 v49, 0x0

    .line 559
    .line 560
    const/16 v50, 0x0

    .line 561
    .line 562
    const/16 v51, 0x0

    .line 563
    .line 564
    const/16 v52, 0x0

    .line 565
    .line 566
    const/16 v53, 0x0

    .line 567
    .line 568
    const/16 v54, 0x0

    .line 569
    .line 570
    const/16 v55, 0x0

    .line 571
    .line 572
    const/16 v56, 0x0

    .line 573
    .line 574
    const/16 v57, 0x0

    .line 575
    .line 576
    const/16 v58, 0x0

    .line 577
    .line 578
    const/16 v59, 0x0

    .line 579
    .line 580
    const/16 v60, 0x0

    .line 581
    .line 582
    const/16 v61, 0x0

    .line 583
    .line 584
    const/16 v62, 0x0

    .line 585
    .line 586
    const/16 v63, 0x0

    .line 587
    .line 588
    const/16 v64, 0x0

    .line 589
    .line 590
    const/16 v65, 0x0

    .line 591
    .line 592
    const/16 v66, 0x0

    .line 593
    .line 594
    const/16 v67, 0x0

    .line 595
    .line 596
    const/16 v68, 0x0

    .line 597
    .line 598
    const/16 v69, 0x0

    .line 599
    .line 600
    const-wide/16 v70, 0x0

    .line 601
    .line 602
    const/16 v72, 0x0

    .line 603
    .line 604
    const/16 v73, 0x0

    .line 605
    .line 606
    const/16 v74, 0x0

    .line 607
    .line 608
    const/16 v75, 0x0

    .line 609
    .line 610
    const/16 v76, 0x0

    .line 611
    .line 612
    const/16 v77, 0x0

    .line 613
    .line 614
    const/16 v78, 0x0

    .line 615
    .line 616
    const/16 v79, 0x0

    .line 617
    .line 618
    const/16 v80, 0x0

    .line 619
    .line 620
    const/16 v81, 0x0

    .line 621
    .line 622
    const/16 v82, 0x0

    .line 623
    .line 624
    const/16 v83, 0x0

    .line 625
    .line 626
    const/16 v84, 0x0

    .line 627
    .line 628
    const/16 v85, 0x0

    .line 629
    .line 630
    const/16 v86, 0x0

    .line 631
    .line 632
    const/16 v87, 0x0

    .line 633
    .line 634
    const/16 v88, 0x0

    .line 635
    .line 636
    const/16 v89, 0x0

    .line 637
    .line 638
    const/16 v90, 0x0

    .line 639
    .line 640
    const/16 v91, 0x0

    .line 641
    .line 642
    invoke-direct/range {v22 .. v100}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 643
    .line 644
    .line 645
    const/16 v30, 0x3f8

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    invoke-static/range {v19 .. v30}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v3, LxCb;->d:LxCb;

    .line 654
    .line 655
    sget-object v4, LVvb;->r0:LVvb;

    .line 656
    .line 657
    iget-object v2, v2, LdMb;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 660
    .line 661
    .line 662
    return-object v18

    .line 663
    :pswitch_8
    check-cast v0, LUP;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    check-cast v3, LpC2;

    .line 670
    .line 671
    iget-object v3, v3, LpC2;->b:LrZ;

    .line 672
    .line 673
    iget-object v4, v3, LrZ;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LMr7;

    .line 676
    .line 677
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v4, v5}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    invoke-virtual {v0, v10}, LUP;->e(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    invoke-virtual {v0, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v22

    .line 701
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    invoke-virtual {v0, v11}, LUP;->a(I)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v24

    .line 709
    const/16 v4, 0x8

    .line 710
    .line 711
    invoke-virtual {v0, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v25

    .line 715
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    iget-object v0, v3, LrZ;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ldo9;

    .line 732
    .line 733
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v15, v0

    .line 742
    check-cast v15, LBN7;

    .line 743
    .line 744
    :cond_10
    move-object/from16 v27, v15

    .line 745
    .line 746
    move-object/from16 v16, v2

    .line 747
    .line 748
    check-cast v16, LHN3;

    .line 749
    .line 750
    invoke-virtual/range {v16 .. v27}, LHN3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    check-cast v3, LAGb;

    .line 762
    .line 763
    if-nez v4, :cond_11

    .line 764
    .line 765
    check-cast v2, LABb;

    .line 766
    .line 767
    iget-object v2, v2, LABb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_11

    .line 774
    .line 775
    iget-object v2, v3, LAGb;->f0:Lbke;

    .line 776
    .line 777
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, LSBf;

    .line 782
    .line 783
    invoke-interface {v2}, LSBf;->c()V

    .line 784
    .line 785
    .line 786
    :cond_11
    iget-object v2, v3, LAGb;->f0:Lbke;

    .line 787
    .line 788
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LSBf;

    .line 793
    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v2, v0}, LSBf;->g(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v18

    .line 800
    :pswitch_a
    check-cast v0, LxR;

    .line 801
    .line 802
    check-cast v2, Ldw9;

    .line 803
    .line 804
    const-string v6, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION"

    .line 805
    .line 806
    invoke-interface {v0, v4, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v3, Lfc7;

    .line 810
    .line 811
    iget-object v3, v3, Lfc7;->b:LVUi;

    .line 812
    .line 813
    int-to-long v3, v5

    .line 814
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v0, v5, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v2, Ldw9;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v0, v14, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v18

    .line 829
    :pswitch_b
    check-cast v0, Ljava/lang/Long;

    .line 830
    .line 831
    sget v0, LtEb;->a:I

    .line 832
    .line 833
    check-cast v2, LUr1;

    .line 834
    .line 835
    iget-object v0, v2, LUr1;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LaA8;

    .line 838
    .line 839
    sget-object v4, LGDb;->a5:LGDb;

    .line 840
    .line 841
    invoke-static {v0, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 842
    .line 843
    .line 844
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 845
    .line 846
    iget-object v0, v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 847
    .line 848
    sget-object v4, LVXc;->a:Lgbd;

    .line 849
    .line 850
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LUXc;

    .line 855
    .line 856
    instance-of v4, v0, LLLg;

    .line 857
    .line 858
    if-eqz v4, :cond_12

    .line 859
    .line 860
    check-cast v0, LLLg;

    .line 861
    .line 862
    iget-object v15, v0, LLLg;->d:LuSg;

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_12
    instance-of v4, v0, LAHb;

    .line 866
    .line 867
    if-eqz v4, :cond_13

    .line 868
    .line 869
    check-cast v0, LAHb;

    .line 870
    .line 871
    iget-object v0, v0, LAHb;->f:LLLg;

    .line 872
    .line 873
    iget-object v15, v0, LLLg;->d:LuSg;

    .line 874
    .line 875
    :cond_13
    :goto_7
    new-instance v0, LM38;

    .line 876
    .line 877
    invoke-direct {v0}, LM38;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static {v15}, Lotk;->d(LuSg;)LKtb;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iput-object v4, v0, LM38;->j:LKtb;

    .line 885
    .line 886
    iget-object v4, v2, LUr1;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LOa1;

    .line 889
    .line 890
    invoke-interface {v4, v0}, LmS6;->e(LMR6;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, LrGc;

    .line 894
    .line 895
    iget-object v4, v2, LUr1;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lgq8;

    .line 898
    .line 899
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 900
    .line 901
    const/16 v5, 0xd

    .line 902
    .line 903
    invoke-virtual {v4, v5, v3}, Lgq8;->a(ILdXc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-direct {v0, v3}, LrGc;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v2, LUr1;->X:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lgyb;

    .line 913
    .line 914
    new-instance v3, LzDc;

    .line 915
    .line 916
    invoke-direct {v3}, LzDc;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v4, v2, Lgyb;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 922
    .line 923
    const v5, 0x7f132e6e

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iput-object v4, v3, LzDc;->d:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v4, Lkgg;->b:Lkgg;

    .line 933
    .line 934
    iput-object v4, v3, LzDc;->K:LdHc;

    .line 935
    .line 936
    const-string v4, "SHARE"

    .line 937
    .line 938
    iput-object v4, v3, LzDc;->y:Ljava/lang/String;

    .line 939
    .line 940
    const v4, 0x7f08080d

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iput-object v4, v3, LzDc;->g:Ljava/lang/Integer;

    .line 948
    .line 949
    iget-object v4, v3, LzDc;->v:Lt85;

    .line 950
    .line 951
    const-class v5, LtGc;

    .line 952
    .line 953
    invoke-virtual {v4, v5, v0}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v2, v2, Lgyb;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LZDc;

    .line 963
    .line 964
    invoke-virtual {v2, v0}, LZDc;->b(LBDc;)V

    .line 965
    .line 966
    .line 967
    return-object v18

    .line 968
    :pswitch_c
    check-cast v0, LYOi;

    .line 969
    .line 970
    check-cast v2, LLDb;

    .line 971
    .line 972
    iget-object v0, v2, LLDb;->a:LQN4;

    .line 973
    .line 974
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LGP6;

    .line 979
    .line 980
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    check-cast v9, LAIb;

    .line 989
    .line 990
    iget-object v9, v9, LAIb;->B:Lfc7;

    .line 991
    .line 992
    new-instance v12, LHzb;

    .line 993
    .line 994
    new-instance v14, Lgzb;

    .line 995
    .line 996
    invoke-direct {v14, v5, v11}, Lgzb;-><init>(II)V

    .line 997
    .line 998
    .line 999
    move-object v11, v3

    .line 1000
    check-cast v11, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-direct {v12, v9, v11, v14, v4}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v6, v12}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, LBk8;

    .line 1010
    .line 1011
    if-eqz v6, :cond_16

    .line 1012
    .line 1013
    new-instance v9, LoP6;

    .line 1014
    .line 1015
    iget-object v12, v6, LBk8;->b:[B

    .line 1016
    .line 1017
    invoke-static {v12}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    const-string v14, "EntryRepository"

    .line 1022
    .line 1023
    if-eqz v12, :cond_15

    .line 1024
    .line 1025
    iget-object v4, v6, LBk8;->c:[B

    .line 1026
    .line 1027
    invoke-static {v4}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-eqz v4, :cond_14

    .line 1032
    .line 1033
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-boolean v6, v6, LBk8;->a:Z

    .line 1038
    .line 1039
    invoke-direct {v9, v6, v12, v4}, LoP6;-><init>(ZLjava/util/ArrayList;Ljava/util/Set;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_14
    new-instance v0, LDYe;

    .line 1044
    .line 1045
    const-string v2, "Failed to parse highlighted IDs for "

    .line 1046
    .line 1047
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v0, v14, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_15
    new-instance v0, LDYe;

    .line 1056
    .line 1057
    const-string v2, "Failed to parse IDs for "

    .line 1058
    .line 1059
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-direct {v0, v14, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_16
    move-object v9, v15

    .line 1068
    :goto_8
    const-string v4, "MemoriesMyEyesOnlyRepository"

    .line 1069
    .line 1070
    if-eqz v9, :cond_33

    .line 1071
    .line 1072
    new-instance v6, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v12, v9, LoP6;->b:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    new-instance v14, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-static {v12, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v19

    .line 1098
    if-eqz v19, :cond_19

    .line 1099
    .line 1100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v19

    .line 1104
    add-int/lit8 v20, v18, 0x1

    .line 1105
    .line 1106
    move-object/from16 v31, v15

    .line 1107
    .line 1108
    if-ltz v18, :cond_18

    .line 1109
    .line 1110
    move-object/from16 v15, v19

    .line 1111
    .line 1112
    check-cast v15, Ljava/lang/String;

    .line 1113
    .line 1114
    const/16 v32, 0x1

    .line 1115
    .line 1116
    iget-object v5, v9, LoP6;->c:Ljava/util/Set;

    .line 1117
    .line 1118
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_17

    .line 1123
    .line 1124
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_17
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move/from16 v18, v20

    .line 1143
    .line 1144
    move-object/from16 v15, v31

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    goto :goto_9

    .line 1148
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 1149
    .line 1150
    .line 1151
    throw v31

    .line 1152
    :cond_19
    move-object/from16 v31, v15

    .line 1153
    .line 1154
    const/16 v32, 0x1

    .line 1155
    .line 1156
    new-instance v5, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_1a

    .line 1174
    .line 1175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_1a
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    iget-boolean v6, v9, LoP6;->a:Z

    .line 1200
    .line 1201
    xor-int/lit8 v38, v6, 0x1

    .line 1202
    .line 1203
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    check-cast v8, LAIb;

    .line 1208
    .line 1209
    iget-object v8, v8, LAIb;->B:Lfc7;

    .line 1210
    .line 1211
    invoke-static {v14}, Lx37;->b(Ljava/util/List;)[B

    .line 1212
    .line 1213
    .line 1214
    move-result-object v25

    .line 1215
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v5}, Lx37;->b(Ljava/util/List;)[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v26

    .line 1223
    const v5, 0x7f5723b

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    new-instance v23, Lq9;

    .line 1231
    .line 1232
    const/16 v28, 0xd

    .line 1233
    .line 1234
    move-object/from16 v27, v11

    .line 1235
    .line 1236
    move/from16 v24, v38

    .line 1237
    .line 1238
    invoke-direct/range {v23 .. v28}, Lq9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v11, v23

    .line 1242
    .line 1243
    iget-object v15, v8, LVOi;->a:LfQg;

    .line 1244
    .line 1245
    const-string v13, "UPDATE memories_entry\nSET is_private = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?\nWHERE _id = ?"

    .line 1246
    .line 1247
    invoke-virtual {v15, v9, v13, v10, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1248
    .line 1249
    .line 1250
    sget-object v9, LMzb;->Y:LMzb;

    .line 1251
    .line 1252
    invoke-virtual {v8, v5, v9}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LAIb;

    .line 1260
    .line 1261
    iget-object v0, v0, LAIb;->B:Lfc7;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lfc7;->e()Lvpg;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, LtL0;->q()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Ljava/lang/Number;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1274
    .line 1275
    .line 1276
    if-nez v6, :cond_1c

    .line 1277
    .line 1278
    invoke-virtual {v2}, LLDb;->d()LqYd;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_1b

    .line 1283
    .line 1284
    new-instance v4, Lifc;

    .line 1285
    .line 1286
    iget-object v5, v0, LqYd;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v0, LqYd;->d:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-direct {v4, v5, v0}, Lifc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_b

    .line 1294
    :cond_1b
    new-instance v0, LDYe;

    .line 1295
    .line 1296
    const-string v2, "Failed to lookup MEO confidential for user"

    .line 1297
    .line 1298
    invoke-direct {v0, v4, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_1c
    new-instance v4, Ljfc;

    .line 1303
    .line 1304
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-static {v12, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    const/4 v8, 0x0

    .line 1321
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_29

    .line 1326
    .line 1327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    add-int/lit8 v10, v8, 0x1

    .line 1332
    .line 1333
    if-ltz v8, :cond_28

    .line 1334
    .line 1335
    check-cast v9, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    check-cast v8, Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v11, v2, LLDb;->e:LQN4;

    .line 1344
    .line 1345
    invoke-virtual {v11}, LQN4;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    check-cast v11, LUOg;

    .line 1350
    .line 1351
    invoke-virtual {v11}, LUOg;->c()Lib5;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    invoke-virtual {v11}, LUOg;->b()LzIb;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v15

    .line 1359
    check-cast v15, LAIb;

    .line 1360
    .line 1361
    iget-object v15, v15, LAIb;->G:Luc0;

    .line 1362
    .line 1363
    new-instance v7, LSHb;

    .line 1364
    .line 1365
    new-instance v1, LYHb;

    .line 1366
    .line 1367
    move-object/from16 v25, v3

    .line 1368
    .line 1369
    const/4 v3, 0x3

    .line 1370
    invoke-direct {v1, v15, v3}, LYHb;-><init>(Luc0;I)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v3, 0x19

    .line 1374
    .line 1375
    invoke-direct {v7, v15, v9, v1, v3}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v13, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LMJb;

    .line 1383
    .line 1384
    const-string v3, "SnapRepository"

    .line 1385
    .line 1386
    if-eqz v1, :cond_27

    .line 1387
    .line 1388
    const/4 v7, 0x1

    .line 1389
    invoke-virtual {v11, v9, v7}, LUOg;->s(Ljava/lang/String;Z)Z

    .line 1390
    .line 1391
    .line 1392
    iget-object v7, v1, LMJb;->R:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v7, :cond_26

    .line 1395
    .line 1396
    iget-object v13, v1, LMJb;->S:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v13, :cond_25

    .line 1399
    .line 1400
    instance-of v15, v4, Lifc;

    .line 1401
    .line 1402
    if-eqz v15, :cond_1e

    .line 1403
    .line 1404
    new-instance v15, LiN6;

    .line 1405
    .line 1406
    invoke-direct {v15, v7, v13}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 p1, v5

    .line 1410
    .line 1411
    move-object v5, v4

    .line 1412
    check-cast v5, Lifc;

    .line 1413
    .line 1414
    move/from16 v18, v6

    .line 1415
    .line 1416
    iget-object v6, v5, Lifc;->i:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v5, v5, Lifc;->j:Ljava/lang/String;

    .line 1419
    .line 1420
    move-object/from16 v78, v7

    .line 1421
    .line 1422
    const/4 v7, 0x1

    .line 1423
    invoke-static {v8, v15, v6, v5, v7}, LVF3;->a(Ljava/lang/String;LiN6;Ljava/lang/String;Ljava/lang/String;Z)LG48;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    if-eqz v5, :cond_1d

    .line 1428
    .line 1429
    new-instance v3, Lhad;

    .line 1430
    .line 1431
    invoke-virtual {v5}, LG48;->b()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-virtual {v5}, LG48;->a()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-direct {v3, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_d

    .line 1443
    :cond_1d
    new-instance v0, LDYe;

    .line 1444
    .line 1445
    const-string v1, "failed to encrypt MEO"

    .line 1446
    .line 1447
    invoke-direct {v0, v3, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_1e
    move-object/from16 p1, v5

    .line 1452
    .line 1453
    move/from16 v18, v6

    .line 1454
    .line 1455
    move-object/from16 v78, v7

    .line 1456
    .line 1457
    instance-of v3, v4, Ljfc;

    .line 1458
    .line 1459
    if-eqz v3, :cond_24

    .line 1460
    .line 1461
    new-instance v3, Lhad;

    .line 1462
    .line 1463
    move-object/from16 v5, v31

    .line 1464
    .line 1465
    invoke-direct {v3, v5, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_d
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object/from16 v80, v5

    .line 1471
    .line 1472
    check-cast v80, Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object/from16 v81, v3

    .line 1477
    .line 1478
    check-cast v81, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v11}, LUOg;->b()LzIb;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LAIb;

    .line 1485
    .line 1486
    iget-object v3, v3, LAIb;->G:Luc0;

    .line 1487
    .line 1488
    iget-wide v5, v1, LMJb;->G:J

    .line 1489
    .line 1490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    cmp-long v15, v5, v16

    .line 1495
    .line 1496
    if-eqz v15, :cond_1f

    .line 1497
    .line 1498
    goto :goto_e

    .line 1499
    :cond_1f
    const/4 v7, 0x0

    .line 1500
    :goto_e
    if-eqz v7, :cond_20

    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v5

    .line 1506
    :goto_f
    move-wide/from16 v75, v5

    .line 1507
    .line 1508
    goto :goto_10

    .line 1509
    :cond_20
    iget-wide v5, v1, LMJb;->d:J

    .line 1510
    .line 1511
    goto :goto_f

    .line 1512
    :goto_10
    const/16 v95, 0x0

    .line 1513
    .line 1514
    iget-object v5, v1, LMJb;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    iget v6, v1, LMJb;->c:I

    .line 1517
    .line 1518
    move-object/from16 v39, v3

    .line 1519
    .line 1520
    move-object v7, v4

    .line 1521
    iget-wide v3, v1, LMJb;->d:J

    .line 1522
    .line 1523
    iget-object v15, v1, LMJb;->e:Ljava/lang/String;

    .line 1524
    .line 1525
    move-wide/from16 v43, v3

    .line 1526
    .line 1527
    iget v3, v1, LMJb;->f:I

    .line 1528
    .line 1529
    iget v4, v1, LMJb;->g:I

    .line 1530
    .line 1531
    move/from16 v46, v3

    .line 1532
    .line 1533
    move/from16 v47, v4

    .line 1534
    .line 1535
    iget-wide v3, v1, LMJb;->h:D

    .line 1536
    .line 1537
    move-wide/from16 v48, v3

    .line 1538
    .line 1539
    iget-object v3, v1, LMJb;->i:Ljava/lang/Integer;

    .line 1540
    .line 1541
    iget-object v4, v1, LMJb;->j:Ljava/lang/String;

    .line 1542
    .line 1543
    move-object/from16 v50, v3

    .line 1544
    .line 1545
    iget-boolean v3, v1, LMJb;->k:Z

    .line 1546
    .line 1547
    move/from16 v52, v3

    .line 1548
    .line 1549
    iget v3, v1, LMJb;->l:I

    .line 1550
    .line 1551
    move/from16 v53, v3

    .line 1552
    .line 1553
    iget-boolean v3, v1, LMJb;->m:Z

    .line 1554
    .line 1555
    move/from16 v54, v3

    .line 1556
    .line 1557
    iget-boolean v3, v1, LMJb;->n:Z

    .line 1558
    .line 1559
    move/from16 v55, v3

    .line 1560
    .line 1561
    iget-object v3, v1, LMJb;->o:Ljava/lang/String;

    .line 1562
    .line 1563
    move-object/from16 v56, v3

    .line 1564
    .line 1565
    iget-object v3, v1, LMJb;->p:[B

    .line 1566
    .line 1567
    move-object/from16 v57, v3

    .line 1568
    .line 1569
    iget-object v3, v1, LMJb;->q:Ljava/lang/Long;

    .line 1570
    .line 1571
    move-object/from16 v58, v3

    .line 1572
    .line 1573
    iget-object v3, v1, LMJb;->r:Ljava/lang/Integer;

    .line 1574
    .line 1575
    move-object/from16 v59, v3

    .line 1576
    .line 1577
    iget-object v3, v1, LMJb;->s:Ljava/lang/String;

    .line 1578
    .line 1579
    move-object/from16 v60, v3

    .line 1580
    .line 1581
    iget-boolean v3, v1, LMJb;->t:Z

    .line 1582
    .line 1583
    move/from16 v61, v3

    .line 1584
    .line 1585
    iget-object v3, v1, LMJb;->u:Ljava/lang/String;

    .line 1586
    .line 1587
    move-object/from16 v62, v3

    .line 1588
    .line 1589
    iget-object v3, v1, LMJb;->v:Ljava/lang/String;

    .line 1590
    .line 1591
    move-object/from16 v63, v3

    .line 1592
    .line 1593
    iget-object v3, v1, LMJb;->w:Ljava/lang/String;

    .line 1594
    .line 1595
    move-object/from16 v64, v3

    .line 1596
    .line 1597
    move-object/from16 v51, v4

    .line 1598
    .line 1599
    iget-wide v3, v1, LMJb;->x:D

    .line 1600
    .line 1601
    move-wide/from16 v65, v3

    .line 1602
    .line 1603
    iget v3, v1, LMJb;->y:I

    .line 1604
    .line 1605
    iget-boolean v4, v1, LMJb;->z:Z

    .line 1606
    .line 1607
    move/from16 v67, v3

    .line 1608
    .line 1609
    iget-object v3, v1, LMJb;->A:Ljava/lang/String;

    .line 1610
    .line 1611
    move-object/from16 v69, v3

    .line 1612
    .line 1613
    iget-object v3, v1, LMJb;->C:Ljava/lang/String;

    .line 1614
    .line 1615
    move-object/from16 v71, v3

    .line 1616
    .line 1617
    move/from16 v68, v4

    .line 1618
    .line 1619
    iget-wide v3, v1, LMJb;->D:J

    .line 1620
    .line 1621
    move-wide/from16 v72, v3

    .line 1622
    .line 1623
    iget-object v3, v1, LMJb;->E:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v4, v1, LMJb;->H:Ljava/lang/String;

    .line 1626
    .line 1627
    move-object/from16 v74, v3

    .line 1628
    .line 1629
    iget-object v3, v1, LMJb;->N:Ljava/lang/Double;

    .line 1630
    .line 1631
    move-object/from16 v82, v3

    .line 1632
    .line 1633
    iget-object v3, v1, LMJb;->O:Ljava/lang/Double;

    .line 1634
    .line 1635
    move-object/from16 v83, v3

    .line 1636
    .line 1637
    iget-object v3, v1, LMJb;->V:Ljava/lang/String;

    .line 1638
    .line 1639
    move-object/from16 v84, v3

    .line 1640
    .line 1641
    iget-object v3, v1, LMJb;->W:[B

    .line 1642
    .line 1643
    move-object/from16 v85, v3

    .line 1644
    .line 1645
    iget-object v3, v1, LMJb;->X:[B

    .line 1646
    .line 1647
    move-object/from16 v86, v3

    .line 1648
    .line 1649
    iget-object v3, v1, LMJb;->Y:Ljava/lang/String;

    .line 1650
    .line 1651
    move-object/from16 v87, v3

    .line 1652
    .line 1653
    iget-boolean v3, v1, LMJb;->c0:Z

    .line 1654
    .line 1655
    move/from16 v88, v3

    .line 1656
    .line 1657
    iget v3, v1, LMJb;->d0:I

    .line 1658
    .line 1659
    move/from16 v89, v3

    .line 1660
    .line 1661
    iget-object v3, v1, LMJb;->e0:[B

    .line 1662
    .line 1663
    move-object/from16 v90, v3

    .line 1664
    .line 1665
    iget-object v3, v1, LMJb;->f0:Ljava/lang/Integer;

    .line 1666
    .line 1667
    move-object/from16 v91, v3

    .line 1668
    .line 1669
    iget-object v3, v1, LMJb;->g0:Ljava/lang/Boolean;

    .line 1670
    .line 1671
    move-object/from16 v92, v3

    .line 1672
    .line 1673
    iget-object v3, v1, LMJb;->h0:[B

    .line 1674
    .line 1675
    move-object/from16 v93, v3

    .line 1676
    .line 1677
    iget-object v3, v1, LMJb;->i0:[B

    .line 1678
    .line 1679
    move-object/from16 v94, v3

    .line 1680
    .line 1681
    move-object/from16 v77, v4

    .line 1682
    .line 1683
    move-object/from16 v41, v5

    .line 1684
    .line 1685
    move/from16 v42, v6

    .line 1686
    .line 1687
    move-object/from16 v40, v8

    .line 1688
    .line 1689
    move-object/from16 v70, v9

    .line 1690
    .line 1691
    move-object/from16 v79, v13

    .line 1692
    .line 1693
    move-object/from16 v45, v15

    .line 1694
    .line 1695
    invoke-virtual/range {v39 .. v95}, Luc0;->B(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B[BLjava/lang/String;ZI[BLjava/lang/Integer;Ljava/lang/Boolean;[B[BLjava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v3, v11, LUOg;->i:LQN4;

    .line 1699
    .line 1700
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    check-cast v4, Lmij;

    .line 1705
    .line 1706
    invoke-virtual {v4, v9}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    if-eqz v4, :cond_21

    .line 1711
    .line 1712
    invoke-virtual {v4}, LDSg;->d()LCSg;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    goto :goto_11

    .line 1717
    :cond_21
    const/4 v4, 0x0

    .line 1718
    :goto_11
    sget-object v5, LCSg;->h0:LCSg;

    .line 1719
    .line 1720
    sget-object v6, LCSg;->Z:LCSg;

    .line 1721
    .line 1722
    if-eq v4, v5, :cond_23

    .line 1723
    .line 1724
    if-ne v4, v6, :cond_22

    .line 1725
    .line 1726
    goto :goto_12

    .line 1727
    :cond_22
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    check-cast v3, Lmij;

    .line 1732
    .line 1733
    sget-object v4, LCSg;->b:LCSg;

    .line 1734
    .line 1735
    invoke-static {v3, v8, v4}, Lmij;->f(Lmij;Ljava/lang/String;LCSg;)Z

    .line 1736
    .line 1737
    .line 1738
    goto :goto_13

    .line 1739
    :cond_23
    :goto_12
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Lmij;

    .line 1744
    .line 1745
    invoke-static {v3, v8, v6}, Lmij;->f(Lmij;Ljava/lang/String;LCSg;)Z

    .line 1746
    .line 1747
    .line 1748
    :goto_13
    new-instance v3, LOej;

    .line 1749
    .line 1750
    iget-object v1, v1, LMJb;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-direct {v3, v8, v1}, LOej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v1, p0

    .line 1759
    .line 1760
    move-object/from16 v5, p1

    .line 1761
    .line 1762
    move-object v4, v7

    .line 1763
    move v8, v10

    .line 1764
    move/from16 v6, v18

    .line 1765
    .line 1766
    move-object/from16 v3, v25

    .line 1767
    .line 1768
    const/16 v7, 0xa

    .line 1769
    .line 1770
    const/16 v31, 0x0

    .line 1771
    .line 1772
    const/16 v32, 0x1

    .line 1773
    .line 1774
    goto/16 :goto_c

    .line 1775
    .line 1776
    :cond_24
    new-instance v0, LFzc;

    .line 1777
    .line 1778
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :cond_25
    new-instance v0, LDYe;

    .line 1783
    .line 1784
    const-string v1, "Invalid media IV for Snap "

    .line 1785
    .line 1786
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-direct {v0, v3, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :cond_26
    new-instance v0, LDYe;

    .line 1795
    .line 1796
    const-string v1, "Invalid media key for Snap "

    .line 1797
    .line 1798
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-direct {v0, v3, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    throw v0

    .line 1806
    :cond_27
    new-instance v0, LDYe;

    .line 1807
    .line 1808
    const-string v1, "Failed to lookup existing Snap "

    .line 1809
    .line 1810
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-direct {v0, v3, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_28
    invoke-static {}, Lve3;->f0()V

    .line 1819
    .line 1820
    .line 1821
    const/16 v31, 0x0

    .line 1822
    .line 1823
    throw v31

    .line 1824
    :cond_29
    move-object/from16 v25, v3

    .line 1825
    .line 1826
    move/from16 v18, v6

    .line 1827
    .line 1828
    new-instance v1, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    const/16 v3, 0xa

    .line 1831
    .line 1832
    invoke-static {v12, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    const/4 v4, 0x0

    .line 1844
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_2b

    .line 1849
    .line 1850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    const/16 v32, 0x1

    .line 1855
    .line 1856
    add-int/lit8 v6, v4, 0x1

    .line 1857
    .line 1858
    if-ltz v4, :cond_2a

    .line 1859
    .line 1860
    check-cast v5, Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, Ljava/lang/String;

    .line 1867
    .line 1868
    new-instance v7, LVOa;

    .line 1869
    .line 1870
    invoke-direct {v7, v5, v4}, LVOa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move v4, v6

    .line 1877
    goto :goto_14

    .line 1878
    :cond_2a
    invoke-static {}, Lve3;->f0()V

    .line 1879
    .line 1880
    .line 1881
    const/16 v31, 0x0

    .line 1882
    .line 1883
    throw v31

    .line 1884
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    if-eqz v4, :cond_2c

    .line 1893
    .line 1894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, LVOa;

    .line 1899
    .line 1900
    iget-object v5, v2, LLDb;->c:LQN4;

    .line 1901
    .line 1902
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    check-cast v5, Lwc0;

    .line 1907
    .line 1908
    invoke-virtual {v4}, LVOa;->b()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v4}, LVOa;->a()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-virtual {v5}, Lwc0;->c()LzIb;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    check-cast v5, LAIb;

    .line 1921
    .line 1922
    iget-object v5, v5, LAIb;->S:Lvcf;

    .line 1923
    .line 1924
    const v7, 0x4ee31c7b

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    new-instance v9, LhIb;

    .line 1932
    .line 1933
    const/16 v10, 0x9

    .line 1934
    .line 1935
    invoke-direct {v9, v10, v4, v6}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v4, v5, LVOi;->a:LfQg;

    .line 1939
    .line 1940
    const-string v6, "UPDATE snap_asset\nSET snap_id = ?\nWHERE snap_id = ?"

    .line 1941
    .line 1942
    const/4 v11, 0x2

    .line 1943
    invoke-virtual {v4, v8, v6, v11, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1944
    .line 1945
    .line 1946
    sget-object v4, LWqg;->y0:LWqg;

    .line 1947
    .line 1948
    invoke-virtual {v5, v7, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_15

    .line 1952
    :cond_2c
    iget-object v2, v2, LLDb;->b:LQN4;

    .line 1953
    .line 1954
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, LC1d;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_2d

    .line 1972
    .line 1973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, LVOa;

    .line 1978
    .line 1979
    iget-object v5, v2, LC1d;->b:LQN4;

    .line 1980
    .line 1981
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    check-cast v5, LXhj;

    .line 1986
    .line 1987
    invoke-virtual {v4}, LVOa;->b()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-virtual {v4}, LVOa;->a()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    invoke-virtual {v5}, LXhj;->b()LzIb;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    check-cast v5, LAIb;

    .line 2000
    .line 2001
    iget-object v5, v5, LAIb;->X:LFyd;

    .line 2002
    .line 2003
    const v7, 0x26dfacab

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v8

    .line 2010
    new-instance v9, LhIb;

    .line 2011
    .line 2012
    const/16 v10, 0xc

    .line 2013
    .line 2014
    invoke-direct {v9, v10, v4, v6}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v5, LVOi;->a:LfQg;

    .line 2018
    .line 2019
    const-string v6, "UPDATE memories_upload_sessions\nSET\n    snap_id = ?\nWHERE snap_id = ?"

    .line 2020
    .line 2021
    const/4 v11, 0x2

    .line 2022
    invoke-virtual {v4, v8, v6, v11, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2023
    .line 2024
    .line 2025
    sget-object v4, LGhj;->m0:LGhj;

    .line 2026
    .line 2027
    invoke-virtual {v5, v7, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_16

    .line 2031
    :cond_2d
    move-object/from16 v11, v25

    .line 2032
    .line 2033
    check-cast v11, Ljava/lang/String;

    .line 2034
    .line 2035
    if-nez v18, :cond_2e

    .line 2036
    .line 2037
    new-instance v8, Ljej;

    .line 2038
    .line 2039
    sget-object v3, Lo1d;->f0:Lo1d;

    .line 2040
    .line 2041
    invoke-virtual {v3}, Lo1d;->b()Ln1d;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v14

    .line 2045
    new-instance v15, Lkej;

    .line 2046
    .line 2047
    const/4 v7, 0x1

    .line 2048
    invoke-direct {v15, v7, v1}, Lkej;-><init>(ZLjava/util/ArrayList;)V

    .line 2049
    .line 2050
    .line 2051
    const-wide/16 v9, -0x1

    .line 2052
    .line 2053
    const-wide/16 v12, -0x1

    .line 2054
    .line 2055
    const-wide/16 v16, 0x0

    .line 2056
    .line 2057
    invoke-direct/range {v8 .. v17}, Ljej;-><init>(JLjava/lang/String;JLn1d;Lkej;J)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_17

    .line 2061
    :cond_2e
    new-instance v8, Ljej;

    .line 2062
    .line 2063
    sget-object v3, Lo1d;->f0:Lo1d;

    .line 2064
    .line 2065
    invoke-virtual {v3}, Lo1d;->b()Ln1d;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v14

    .line 2069
    new-instance v15, Lkej;

    .line 2070
    .line 2071
    const/4 v3, 0x0

    .line 2072
    invoke-direct {v15, v3, v1}, Lkej;-><init>(ZLjava/util/ArrayList;)V

    .line 2073
    .line 2074
    .line 2075
    const-wide/16 v9, -0x1

    .line 2076
    .line 2077
    const-wide/16 v12, -0x1

    .line 2078
    .line 2079
    const-wide/16 v16, 0x0

    .line 2080
    .line 2081
    invoke-direct/range {v8 .. v17}, Ljej;-><init>(JLjava/lang/String;JLn1d;Lkej;J)V

    .line 2082
    .line 2083
    .line 2084
    :goto_17
    invoke-static {v8}, Ltkk;->g(LX0d;)LX0d;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Ljej;

    .line 2089
    .line 2090
    iget-object v4, v2, LC1d;->e:LQN4;

    .line 2091
    .line 2092
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    check-cast v4, LkZf;

    .line 2097
    .line 2098
    iget-object v5, v3, Ljej;->f:Lkej;

    .line 2099
    .line 2100
    invoke-virtual {v4, v5}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    invoke-virtual {v2}, LC1d;->a()Lwwb;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    invoke-virtual {v4}, Lwwb;->b()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    iget-object v6, v2, LC1d;->d:LQN4;

    .line 2113
    .line 2114
    if-eqz v4, :cond_2f

    .line 2115
    .line 2116
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    check-cast v6, LXG0;

    .line 2121
    .line 2122
    iget-object v3, v3, LX0d;->a:Lo1d;

    .line 2123
    .line 2124
    invoke-virtual {v6, v3, v5}, LXG0;->h(Lo1d;Lskk;)Lq36;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    goto :goto_18

    .line 2129
    :cond_2f
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    move-object v8, v5

    .line 2134
    check-cast v8, LXG0;

    .line 2135
    .line 2136
    iget-object v10, v3, LX0d;->a:Lo1d;

    .line 2137
    .line 2138
    move-object/from16 v34, v11

    .line 2139
    .line 2140
    iget-object v11, v3, Ljej;->e:Ln1d;

    .line 2141
    .line 2142
    iget-object v13, v3, Ljej;->f:Lkej;

    .line 2143
    .line 2144
    move-object/from16 v9, v34

    .line 2145
    .line 2146
    invoke-virtual/range {v8 .. v13}, LXG0;->d(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)Lq36;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    move-object v11, v9

    .line 2151
    :goto_18
    invoke-virtual {v2}, LC1d;->a()Lwwb;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    iget-object v5, v3, Lq36;->a:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v6, v3, Lq36;->c:Ljava/lang/Long;

    .line 2161
    .line 2162
    iget-wide v7, v3, Lq36;->b:J

    .line 2163
    .line 2164
    invoke-static {v7, v8, v5, v6, v4}, Lgrj;->t(JLjava/lang/String;Ljava/lang/Long;Z)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    if-eqz v4, :cond_32

    .line 2169
    .line 2170
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, LVOa;

    .line 2175
    .line 2176
    invoke-virtual {v4}, LVOa;->b()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, LVOa;

    .line 2185
    .line 2186
    invoke-virtual {v1}, LVOa;->a()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2191
    .line 2192
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v2, v2, LC1d;->c:LQN4;

    .line 2196
    .line 2197
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, LGP6;

    .line 2202
    .line 2203
    invoke-virtual {v2, v11}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    if-eqz v2, :cond_30

    .line 2208
    .line 2209
    invoke-virtual {v2}, Lu48;->n()Ljava/util/Set;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    if-eqz v2, :cond_30

    .line 2214
    .line 2215
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    goto :goto_19

    .line 2220
    :cond_30
    sget-object v2, LIL6;->a:LIL6;

    .line 2221
    .line 2222
    :goto_19
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    if-eqz v2, :cond_31

    .line 2227
    .line 2228
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    :cond_31
    new-instance v33, LAii;

    .line 2232
    .line 2233
    const/4 v2, 0x0

    .line 2234
    new-array v2, v2, [Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    move-object/from16 v41, v2

    .line 2241
    .line 2242
    check-cast v41, [Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v2, v3, Lq36;->a:Ljava/lang/String;

    .line 2245
    .line 2246
    iget-wide v5, v3, Lq36;->b:J

    .line 2247
    .line 2248
    move-object/from16 v40, v1

    .line 2249
    .line 2250
    move-object/from16 v35, v2

    .line 2251
    .line 2252
    move-object/from16 v39, v4

    .line 2253
    .line 2254
    move-wide/from16 v36, v5

    .line 2255
    .line 2256
    move-object/from16 v34, v11

    .line 2257
    .line 2258
    invoke-direct/range {v33 .. v41}, LAii;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_1a
    move-object/from16 v1, v33

    .line 2262
    .line 2263
    goto :goto_1b

    .line 2264
    :cond_32
    sget-object v33, Lvii;->a:Lvii;

    .line 2265
    .line 2266
    goto :goto_1a

    .line 2267
    :goto_1b
    new-instance v2, Lhad;

    .line 2268
    .line 2269
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v2

    .line 2273
    :cond_33
    move-object v3, v11

    .line 2274
    new-instance v0, LDYe;

    .line 2275
    .line 2276
    const-string v1, "Failed to look up entry "

    .line 2277
    .line 2278
    const-string v2, " for My Eyes Only move"

    .line 2279
    .line 2280
    invoke-static {v1, v3, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-direct {v0, v4, v1}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v0

    .line 2288
    :pswitch_d
    move-object/from16 v25, v3

    .line 2289
    .line 2290
    check-cast v0, LYOi;

    .line 2291
    .line 2292
    check-cast v2, LLDb;

    .line 2293
    .line 2294
    invoke-virtual {v2}, LLDb;->a()LzIb;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LAIb;

    .line 2299
    .line 2300
    iget-object v0, v0, LAIb;->D:LvZ7;

    .line 2301
    .line 2302
    move-object/from16 v3, v25

    .line 2303
    .line 2304
    check-cast v3, LqYd;

    .line 2305
    .line 2306
    iget-object v1, v3, LqYd;->a:Ljava/lang/String;

    .line 2307
    .line 2308
    const v4, -0x73d59416

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    new-instance v6, LOW0;

    .line 2316
    .line 2317
    iget-object v7, v3, LqYd;->c:Ljava/lang/String;

    .line 2318
    .line 2319
    iget-object v3, v3, LqYd;->d:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-direct {v6, v12, v1, v7, v3}, LOW0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 2325
    .line 2326
    const-string v3, "INSERT OR REPLACE INTO memories_meo_confidential (\n    user_id,\n    hashed_passcode,\n    master_key,\n    master_key_iv\n)\nVALUES (\'dummy\', ?, ?, ?)"

    .line 2327
    .line 2328
    const/4 v7, 0x3

    .line 2329
    invoke-virtual {v1, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2330
    .line 2331
    .line 2332
    sget-object v1, LIDb;->c:LIDb;

    .line 2333
    .line 2334
    invoke-virtual {v0, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2}, LLDb;->a()LzIb;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    check-cast v0, LAIb;

    .line 2342
    .line 2343
    iget-object v0, v0, LAIb;->D:LvZ7;

    .line 2344
    .line 2345
    sget-object v7, LMzb;->B0:LMzb;

    .line 2346
    .line 2347
    new-instance v1, Lvpg;

    .line 2348
    .line 2349
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 2350
    .line 2351
    const-string v4, "MemoriesMyEyesOnlyConfidential.sq"

    .line 2352
    .line 2353
    const v2, -0x1db89f2b

    .line 2354
    .line 2355
    .line 2356
    const-string v5, "changes_memoriesMyEyesOnly"

    .line 2357
    .line 2358
    const-string v6, "SELECT changes()"

    .line 2359
    .line 2360
    invoke-direct/range {v1 .. v7}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v1}, LtL0;->q()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, Ljava/lang/Number;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v0

    .line 2373
    cmp-long v2, v0, v16

    .line 2374
    .line 2375
    if-eqz v2, :cond_34

    .line 2376
    .line 2377
    const/4 v4, 0x1

    .line 2378
    goto :goto_1c

    .line 2379
    :cond_34
    const/4 v4, 0x0

    .line 2380
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    return-object v0

    .line 2385
    :pswitch_e
    move-object/from16 v25, v3

    .line 2386
    .line 2387
    check-cast v0, Lu5h;

    .line 2388
    .line 2389
    check-cast v2, LYzb;

    .line 2390
    .line 2391
    iget-object v0, v2, LYzb;->n:LWm0;

    .line 2392
    .line 2393
    const/4 v11, 0x2

    .line 2394
    new-array v1, v11, [LdP1;

    .line 2395
    .line 2396
    sget-object v3, LdP1;->j0:LdP1;

    .line 2397
    .line 2398
    const/16 v29, 0x0

    .line 2399
    .line 2400
    aput-object v3, v1, v29

    .line 2401
    .line 2402
    sget-object v3, LdP1;->Z:LdP1;

    .line 2403
    .line 2404
    const/16 v32, 0x1

    .line 2405
    .line 2406
    aput-object v3, v1, v32

    .line 2407
    .line 2408
    invoke-virtual {v0, v1}, LWm0;->c([LdP1;)LWm0;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    move-object/from16 v3, v25

    .line 2413
    .line 2414
    check-cast v3, Ljava/util/ArrayList;

    .line 2415
    .line 2416
    invoke-static {v2, v0, v3}, LYzb;->a(LYzb;LWm0;Ljava/util/ArrayList;)V

    .line 2417
    .line 2418
    .line 2419
    return-object v18

    .line 2420
    :pswitch_f
    move-object/from16 v25, v3

    .line 2421
    .line 2422
    check-cast v0, LxR;

    .line 2423
    .line 2424
    check-cast v2, Ljava/lang/Integer;

    .line 2425
    .line 2426
    if-eqz v2, :cond_35

    .line 2427
    .line 2428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    int-to-long v1, v1

    .line 2433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v15

    .line 2437
    :goto_1d
    const/4 v2, 0x0

    .line 2438
    goto :goto_1e

    .line 2439
    :cond_35
    const/4 v15, 0x0

    .line 2440
    goto :goto_1d

    .line 2441
    :goto_1e
    invoke-interface {v0, v2, v15}, LxR;->b(ILjava/lang/Long;)V

    .line 2442
    .line 2443
    .line 2444
    move-object/from16 v3, v25

    .line 2445
    .line 2446
    check-cast v3, Ljava/lang/String;

    .line 2447
    .line 2448
    const/4 v7, 0x1

    .line 2449
    invoke-interface {v0, v7, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v18

    .line 2453
    :pswitch_10
    move-object/from16 v25, v3

    .line 2454
    .line 2455
    check-cast v0, LxR;

    .line 2456
    .line 2457
    check-cast v2, Ldw9;

    .line 2458
    .line 2459
    iget-object v1, v2, Ldw9;->t:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v1, Ljava/lang/Integer;

    .line 2462
    .line 2463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    move-object/from16 v3, v25

    .line 2468
    .line 2469
    check-cast v3, Lfc7;

    .line 2470
    .line 2471
    iget-object v2, v3, Lfc7;->b:LVUi;

    .line 2472
    .line 2473
    int-to-long v1, v1

    .line 2474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const/4 v2, 0x0

    .line 2479
    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v18

    .line 2483
    :pswitch_11
    move-object/from16 v25, v3

    .line 2484
    .line 2485
    check-cast v0, LMT3;

    .line 2486
    .line 2487
    check-cast v2, LMT3;

    .line 2488
    .line 2489
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    move-object/from16 v3, v25

    .line 2494
    .line 2495
    check-cast v3, LVlb;

    .line 2496
    .line 2497
    :try_start_0
    invoke-virtual {v3}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    const/16 v0, 0x2000

    .line 2502
    .line 2503
    :try_start_1
    invoke-static {v1, v2, v0}, LzP2;->t(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2507
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2514
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2515
    .line 2516
    .line 2517
    return-object v0

    .line 2518
    :catchall_0
    move-exception v0

    .line 2519
    move-object v2, v0

    .line 2520
    goto :goto_1f

    .line 2521
    :catchall_1
    move-exception v0

    .line 2522
    move-object v3, v0

    .line 2523
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2524
    :catchall_2
    move-exception v0

    .line 2525
    :try_start_4
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2526
    .line 2527
    .line 2528
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2529
    :goto_1f
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2530
    :catchall_3
    move-exception v0

    .line 2531
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2532
    .line 2533
    .line 2534
    throw v0

    .line 2535
    :pswitch_12
    move-object/from16 v25, v3

    .line 2536
    .line 2537
    check-cast v0, LYOi;

    .line 2538
    .line 2539
    check-cast v2, LPyb;

    .line 2540
    .line 2541
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    check-cast v1, LzIb;

    .line 2554
    .line 2555
    check-cast v1, LAIb;

    .line 2556
    .line 2557
    iget-object v1, v1, LAIb;->e:Lcl;

    .line 2558
    .line 2559
    new-instance v3, LjB;

    .line 2560
    .line 2561
    move-object/from16 v4, v25

    .line 2562
    .line 2563
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 2564
    .line 2565
    invoke-direct {v3, v1, v4}, LjB;-><init>(Lcl;Ljava/util/LinkedHashSet;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-interface {v0, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    check-cast v1, LzIb;

    .line 2581
    .line 2582
    check-cast v1, LAIb;

    .line 2583
    .line 2584
    iget-object v1, v1, LAIb;->e:Lcl;

    .line 2585
    .line 2586
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    const-string v5, "\n        |DELETE FROM detected_face\n        |WHERE snap_id IN "

    .line 2595
    .line 2596
    const-string v6, "\n        "

    .line 2597
    .line 2598
    invoke-static {v5, v3, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2603
    .line 2604
    .line 2605
    move-result v5

    .line 2606
    new-instance v7, LJN0;

    .line 2607
    .line 2608
    const/4 v8, 0x1

    .line 2609
    invoke-direct {v7, v4, v8}, LJN0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 2613
    .line 2614
    const/4 v9, 0x0

    .line 2615
    invoke-virtual {v8, v9, v3, v5, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2616
    .line 2617
    .line 2618
    sget-object v3, LK46;->b:LK46;

    .line 2619
    .line 2620
    const v5, -0x418147d6

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v1, v5, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    check-cast v1, LzIb;

    .line 2635
    .line 2636
    check-cast v1, LAIb;

    .line 2637
    .line 2638
    iget-object v1, v1, LAIb;->m:Luc0;

    .line 2639
    .line 2640
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    const-string v5, "\n        |DELETE FROM face_processing_metadata\n        |WHERE snap_id IN "

    .line 2649
    .line 2650
    invoke-static {v5, v3, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    new-instance v6, LJN0;

    .line 2659
    .line 2660
    const/4 v11, 0x2

    .line 2661
    invoke-direct {v6, v4, v11}, LJN0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v4, v1, LVOi;->a:LfQg;

    .line 2665
    .line 2666
    const/4 v9, 0x0

    .line 2667
    invoke-virtual {v4, v9, v3, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2668
    .line 2669
    .line 2670
    sget-object v3, LyT6;->A0:LyT6;

    .line 2671
    .line 2672
    const v4, -0x3bd653c9

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2676
    .line 2677
    .line 2678
    check-cast v0, Ljava/lang/Iterable;

    .line 2679
    .line 2680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v1

    .line 2688
    if-eqz v1, :cond_36

    .line 2689
    .line 2690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    check-cast v1, Ljava/lang/Number;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2697
    .line 2698
    .line 2699
    move-result-wide v3

    .line 2700
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    check-cast v1, LzIb;

    .line 2709
    .line 2710
    check-cast v1, LAIb;

    .line 2711
    .line 2712
    iget-object v1, v1, LAIb;->k:Lcl;

    .line 2713
    .line 2714
    invoke-virtual {v1, v3, v4}, Lcl;->h(J)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_20

    .line 2718
    :cond_36
    return-object v18

    .line 2719
    :pswitch_13
    move-object/from16 v25, v3

    .line 2720
    .line 2721
    check-cast v0, LYOi;

    .line 2722
    .line 2723
    check-cast v2, LPyb;

    .line 2724
    .line 2725
    invoke-virtual {v2}, LPyb;->g()Lib5;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-virtual {v2}, LPyb;->f()LzIb;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    check-cast v1, LAIb;

    .line 2734
    .line 2735
    iget-object v1, v1, LAIb;->s:Lfc7;

    .line 2736
    .line 2737
    new-instance v3, Llf7;

    .line 2738
    .line 2739
    move-object/from16 v4, v25

    .line 2740
    .line 2741
    check-cast v4, Ljava/lang/String;

    .line 2742
    .line 2743
    invoke-direct {v3, v1, v4, v12}, Llf7;-><init>(Lfc7;Ljava/lang/String;I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-interface {v0, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, Ljava/lang/Long;

    .line 2751
    .line 2752
    if-eqz v0, :cond_37

    .line 2753
    .line 2754
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2755
    .line 2756
    .line 2757
    move-result-wide v0

    .line 2758
    const-wide/16 v5, 0x1

    .line 2759
    .line 2760
    cmp-long v3, v0, v5

    .line 2761
    .line 2762
    if-nez v3, :cond_37

    .line 2763
    .line 2764
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, Ljava/util/Collection;

    .line 2769
    .line 2770
    invoke-virtual {v2, v0}, LPyb;->e(Ljava/util/Collection;)V

    .line 2771
    .line 2772
    .line 2773
    :cond_37
    return-object v18

    .line 2774
    :pswitch_14
    move-object/from16 v25, v3

    .line 2775
    .line 2776
    check-cast v0, LMT3;

    .line 2777
    .line 2778
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    check-cast v2, LVlb;

    .line 2783
    .line 2784
    move-object/from16 v3, v25

    .line 2785
    .line 2786
    check-cast v3, Lnyb;

    .line 2787
    .line 2788
    :try_start_6
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2792
    const/16 v0, 0x2000

    .line 2793
    .line 2794
    :try_start_7
    invoke-static {v1, v2, v0}, LzP2;->t(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v4

    .line 2798
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v18
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2802
    const/4 v9, 0x0

    .line 2803
    goto :goto_21

    .line 2804
    :catchall_4
    move-exception v0

    .line 2805
    move-object v3, v0

    .line 2806
    goto :goto_23

    .line 2807
    :catch_0
    move-exception v0

    .line 2808
    :try_start_8
    iget-object v4, v3, Lnyb;->i:Lbke;

    .line 2809
    .line 2810
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    check-cast v4, LkT6;

    .line 2815
    .line 2816
    new-instance v5, LFQ6;

    .line 2817
    .line 2818
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 2819
    .line 2820
    .line 2821
    const/16 v6, 0x16

    .line 2822
    .line 2823
    invoke-virtual {v5, v6}, LFQ6;->setMemories(I)LFQ6;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v5

    .line 2827
    iget-object v3, v3, Lnyb;->v:LWm0;

    .line 2828
    .line 2829
    const/4 v9, 0x0

    .line 2830
    invoke-interface {v4, v5, v0, v3, v9}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2831
    .line 2832
    .line 2833
    :goto_21
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v1, v9}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2837
    .line 2838
    .line 2839
    return-object v18

    .line 2840
    :goto_22
    move-object v2, v0

    .line 2841
    goto :goto_24

    .line 2842
    :goto_23
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2843
    :catchall_5
    move-exception v0

    .line 2844
    :try_start_b
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2845
    .line 2846
    .line 2847
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2848
    :catchall_6
    move-exception v0

    .line 2849
    goto :goto_22

    .line 2850
    :goto_24
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2851
    :catchall_7
    move-exception v0

    .line 2852
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2853
    .line 2854
    .line 2855
    throw v0

    .line 2856
    :pswitch_15
    move-object/from16 v25, v3

    .line 2857
    .line 2858
    check-cast v0, Ljava/lang/Throwable;

    .line 2859
    .line 2860
    sget v0, LnRg;->b:I

    .line 2861
    .line 2862
    check-cast v2, Luwb;

    .line 2863
    .line 2864
    iget-object v0, v2, Luwb;->a:Landroid/content/Context;

    .line 2865
    .line 2866
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 2867
    .line 2868
    const-string v2, "MemoriesBackupStateControllerImpl"

    .line 2869
    .line 2870
    invoke-static {v1, v1, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const v2, 0x7f1313a1

    .line 2875
    .line 2876
    .line 2877
    const/4 v3, 0x0

    .line 2878
    invoke-static {v0, v1, v2, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-virtual {v0}, LnRg;->show()V

    .line 2883
    .line 2884
    .line 2885
    sget-object v0, Lnwb;->b:Lnwb;

    .line 2886
    .line 2887
    move-object/from16 v3, v25

    .line 2888
    .line 2889
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2890
    .line 2891
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 2895
    .line 2896
    .line 2897
    return-object v18

    .line 2898
    :pswitch_16
    move-object/from16 v25, v3

    .line 2899
    .line 2900
    move-object v6, v0

    .line 2901
    check-cast v6, Landroid/media/MediaFormat;

    .line 2902
    .line 2903
    move-object/from16 v7, v25

    .line 2904
    .line 2905
    check-cast v7, Landroid/os/Handler;

    .line 2906
    .line 2907
    new-instance v4, Led0;

    .line 2908
    .line 2909
    check-cast v2, Lhtb;

    .line 2910
    .line 2911
    iget-object v0, v2, Lhtb;->e:LMPi;

    .line 2912
    .line 2913
    iget-boolean v8, v0, LMPi;->j:Z

    .line 2914
    .line 2915
    iget-object v0, v2, Lhtb;->j:LtQi;

    .line 2916
    .line 2917
    invoke-virtual {v0}, LtQi;->c()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v9

    .line 2921
    iget-object v10, v2, Lhtb;->f:Ls93;

    .line 2922
    .line 2923
    iget-object v5, v2, Lhtb;->a:LDtb;

    .line 2924
    .line 2925
    invoke-direct/range {v4 .. v10}, Led0;-><init>(LDtb;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLs93;)V

    .line 2926
    .line 2927
    .line 2928
    return-object v4

    .line 2929
    :pswitch_17
    move-object/from16 v25, v3

    .line 2930
    .line 2931
    check-cast v0, LYOi;

    .line 2932
    .line 2933
    check-cast v2, LTrb;

    .line 2934
    .line 2935
    iget-object v0, v2, LTrb;->b:LsQ4;

    .line 2936
    .line 2937
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, LSqb;

    .line 2942
    .line 2943
    move-object/from16 v3, v25

    .line 2944
    .line 2945
    check-cast v3, Ljava/lang/String;

    .line 2946
    .line 2947
    invoke-virtual {v0, v3}, LSqb;->b(Ljava/lang/String;)LQqb;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    iget-object v1, v2, LTrb;->b:LsQ4;

    .line 2952
    .line 2953
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, LSqb;

    .line 2958
    .line 2959
    invoke-virtual {v1, v3}, LSqb;->a(Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    return-object v0

    .line 2967
    :pswitch_18
    move-object/from16 v25, v3

    .line 2968
    .line 2969
    check-cast v2, LGEj;

    .line 2970
    .line 2971
    if-eqz v2, :cond_38

    .line 2972
    .line 2973
    invoke-virtual {v2, v0}, LGEj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LZSe;

    .line 2978
    .line 2979
    move-object/from16 v3, v25

    .line 2980
    .line 2981
    check-cast v3, Lorb;

    .line 2982
    .line 2983
    invoke-virtual {v3, v0}, Lorb;->a(LZSe;)V

    .line 2984
    .line 2985
    .line 2986
    :cond_38
    return-object v18

    .line 2987
    :pswitch_19
    move-object/from16 v25, v3

    .line 2988
    .line 2989
    const/4 v3, 0x0

    .line 2990
    check-cast v0, Ljava/util/Map$Entry;

    .line 2991
    .line 2992
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v1

    .line 2996
    check-cast v1, Ljava/util/Set;

    .line 2997
    .line 2998
    check-cast v2, Ljava/lang/String;

    .line 2999
    .line 3000
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v1

    .line 3004
    if-eqz v1, :cond_3b

    .line 3005
    .line 3006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    check-cast v1, Ljava/util/Set;

    .line 3011
    .line 3012
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    if-eqz v1, :cond_3b

    .line 3017
    .line 3018
    move-object/from16 v3, v25

    .line 3019
    .line 3020
    check-cast v3, Lkrb;

    .line 3021
    .line 3022
    iget-object v1, v3, Lkrb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3023
    .line 3024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    check-cast v1, LGQi;

    .line 3033
    .line 3034
    if-eqz v1, :cond_39

    .line 3035
    .line 3036
    iget-object v2, v3, Lkrb;->c:LNQi;

    .line 3037
    .line 3038
    invoke-interface {v2, v1}, LNQi;->d(LGQi;)V

    .line 3039
    .line 3040
    .line 3041
    :cond_39
    iget-object v1, v3, Lkrb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3042
    .line 3043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3052
    .line 3053
    if-eqz v0, :cond_3a

    .line 3054
    .line 3055
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 3056
    .line 3057
    .line 3058
    :cond_3a
    const/4 v4, 0x1

    .line 3059
    goto :goto_25

    .line 3060
    :cond_3b
    const/4 v4, 0x0

    .line 3061
    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    return-object v0

    .line 3066
    :pswitch_1a
    move-object/from16 v25, v3

    .line 3067
    .line 3068
    check-cast v2, Ldpb;

    .line 3069
    .line 3070
    iget-object v0, v2, Ldpb;->Z:LvG4;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    check-cast v0, LgRj;

    .line 3077
    .line 3078
    new-instance v1, LIEa;

    .line 3079
    .line 3080
    move-object/from16 v3, v25

    .line 3081
    .line 3082
    check-cast v3, LKc6;

    .line 3083
    .line 3084
    const/16 v4, 0x19

    .line 3085
    .line 3086
    invoke-direct {v1, v3, v4, v2}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    const/16 v6, 0x16

    .line 3090
    .line 3091
    invoke-static {v0, v6, v1}, LsX1;->a(LgRj;ILkotlin/jvm/functions/Function0;)V

    .line 3092
    .line 3093
    .line 3094
    return-object v18

    .line 3095
    :pswitch_1b
    move-object/from16 v25, v3

    .line 3096
    .line 3097
    check-cast v0, LYOi;

    .line 3098
    .line 3099
    check-cast v2, Lhnb;

    .line 3100
    .line 3101
    invoke-virtual {v2}, Lhnb;->f()Llhb;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    iget-object v0, v0, Llhb;->b:Luc0;

    .line 3106
    .line 3107
    const v1, -0x745dd769

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    new-instance v4, Lc2a;

    .line 3115
    .line 3116
    move-object/from16 v5, v25

    .line 3117
    .line 3118
    check-cast v5, Ljava/lang/String;

    .line 3119
    .line 3120
    invoke-direct {v4, v5, v9}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 3124
    .line 3125
    const-string v6, "UPDATE media_package\nSET state = 0\nWHERE session_id = ?"

    .line 3126
    .line 3127
    const/4 v7, 0x1

    .line 3128
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 3129
    .line 3130
    .line 3131
    sget-object v3, LI9b;->y0:LI9b;

    .line 3132
    .line 3133
    invoke-virtual {v0, v1, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v2}, Lhnb;->e()Lib5;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    invoke-interface {v0}, Lib5;->a()I

    .line 3141
    .line 3142
    .line 3143
    return-object v18

    .line 3144
    :pswitch_1c
    move-object/from16 v25, v3

    .line 3145
    .line 3146
    check-cast v0, LYOi;

    .line 3147
    .line 3148
    sget v0, Lcom/snap/media/provider/MediaPackageFileProvider;->g0:I

    .line 3149
    .line 3150
    check-cast v2, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 3151
    .line 3152
    iget-object v0, v2, Lcom/snap/media/provider/MediaPackageFileProvider;->f0:LXfi;

    .line 3153
    .line 3154
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    check-cast v0, Llhb;

    .line 3159
    .line 3160
    iget-object v0, v0, Llhb;->d:LvZ7;

    .line 3161
    .line 3162
    move-object/from16 v3, v25

    .line 3163
    .line 3164
    check-cast v3, Landroid/net/Uri;

    .line 3165
    .line 3166
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    const v2, -0x34236216    # -2.8916692E7f

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    new-instance v4, Lc2a;

    .line 3178
    .line 3179
    invoke-direct {v4, v1, v11}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 3183
    .line 3184
    const-string v5, "DELETE FROM media_package_shared_files\nWHERE uri = ?"

    .line 3185
    .line 3186
    const/4 v7, 0x1

    .line 3187
    invoke-virtual {v1, v3, v5, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 3188
    .line 3189
    .line 3190
    sget-object v1, LI9b;->z0:LI9b;

    .line 3191
    .line 3192
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 3193
    .line 3194
    .line 3195
    return-object v18

    .line 3196
    nop

    .line 3197
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
