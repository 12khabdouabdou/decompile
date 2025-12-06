.class public final LVG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfH2;


# direct methods
.method public synthetic constructor <init>(LfH2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVG2;->a:I

    iput-object p1, p0, LVG2;->b:LfH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LVG2;->b:LfH2;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LVG2;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v3}, LfH2;->b(LfH2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v3, LfH2;->Y:LXF4;

    .line 27
    .line 28
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LmY7;

    .line 33
    .line 34
    iget-object v1, v3, LfH2;->X:LiE2;

    .line 35
    .line 36
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LmY7;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v3, LfH2;->s0:LBre;

    .line 43
    .line 44
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lzq2;

    .line 54
    .line 55
    invoke-direct {p1, v0, v3}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LVG2;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, LVG2;-><init>(LfH2;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LsC2;->k0:LsC2;

    .line 94
    .line 95
    iget-object v2, v3, LfH2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LWG2;

    .line 101
    .line 102
    invoke-direct {p1, v3, v4}, LWG2;-><init>(LfH2;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v3}, LfH2;->b(LfH2;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_1
    check-cast p1, LPG2;

    .line 118
    .line 119
    iget-object v5, p1, LPG2;->a:LOG2;

    .line 120
    .line 121
    iget-object v6, v5, LOG2;->c:Lm3d;

    .line 122
    .line 123
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 128
    .line 129
    sget-object v7, LRG2;->a:LRG2;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v9, v5, LOG2;->g:LRG2;

    .line 133
    .line 134
    if-eq v9, v7, :cond_2

    .line 135
    .line 136
    sget-object p1, LbH2;->a:[I

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aget p1, p1, v0

    .line 143
    .line 144
    if-ne p1, v2, :cond_1

    .line 145
    .line 146
    iget-object p1, v3, LfH2;->b:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f1317de

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, v3, LfH2;->b:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f1317dd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    iget-object v0, v3, LfH2;->c:LjH2;

    .line 166
    .line 167
    new-instance v4, LYG2;

    .line 168
    .line 169
    invoke-direct {v4, v3, v2}, LYG2;-><init>(LfH2;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, v8, v4, v1}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_2
    const/16 v7, 0xc

    .line 178
    .line 179
    iget-object v9, p1, LPG2;->b:LTbd;

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v9, LTbd;->h:LBN7;

    .line 187
    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    const/4 v10, -0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v11, LSG2;->a:[I

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    aget v10, v11, v10

    .line 199
    .line 200
    :goto_2
    if-ne v10, v2, :cond_4

    .line 201
    .line 202
    iget-boolean v10, v5, LOG2;->b:Z

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v10, 0x0

    .line 206
    :goto_3
    if-eqz v10, :cond_5

    .line 207
    .line 208
    iget-object p1, v9, LTbd;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, LfH2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v0, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p1, v0, v4

    .line 217
    .line 218
    iget-object p1, v3, LfH2;->b:Landroid/content/Context;

    .line 219
    .line 220
    const v1, 0x7f132327

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, LNG2;->b:LNG2;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LfH2;->l(LNG2;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LfH2;->c:LjH2;

    .line 233
    .line 234
    invoke-static {v0, p1, v8, v8, v7}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    const/16 v10, 0x8

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/4 v11, 0x0

    .line 258
    :goto_4
    if-eqz v11, :cond_9

    .line 259
    .line 260
    sget-object p1, LNG2;->a:LNG2;

    .line 261
    .line 262
    invoke-virtual {v3, p1}, LfH2;->l(LNG2;)V

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    iget-object v8, v9, LTbd;->b:Ljava/lang/String;

    .line 268
    .line 269
    :cond_7
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array v1, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v1, v4

    .line 284
    .line 285
    iget-object p1, v3, LfH2;->b:Landroid/content/Context;

    .line 286
    .line 287
    const v2, 0x7f133660

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, LaH2;

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-direct {v1, v3, v8, v2}, LaH2;-><init>(LfH2;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LYG2;

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, LYG2;-><init>(LfH2;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LfH2;->c:LjH2;

    .line 306
    .line 307
    invoke-static {v0, p1, v1, v2, v10}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v3, LfH2;->i0:LXF4;

    .line 311
    .line 312
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LOa1;

    .line 317
    .line 318
    new-instance v0, LV1i;

    .line 319
    .line 320
    invoke-direct {v0}, LV1i;-><init>()V

    .line 321
    .line 322
    .line 323
    if-nez v8, :cond_8

    .line 324
    .line 325
    iget-object v1, v3, LfH2;->X:LiE2;

    .line 326
    .line 327
    iget-object v8, v1, LiE2;->b:Ljava/lang/String;

    .line 328
    .line 329
    :cond_8
    iput-object v8, v0, Lr2i;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-long v1, v1

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lr2i;->p:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lr2i;->q:Ljava/lang/Long;

    .line 359
    .line 360
    sget-object v1, LZ8d;->G0:LZ8d;

    .line 361
    .line 362
    iput-object v1, v0, Lr2i;->l:LZ8d;

    .line 363
    .line 364
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    iget-object v0, v5, LOG2;->e:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 369
    .line 370
    invoke-static {v3, v0, v9}, LfH2;->h(LfH2;Lcom/snapchat/client/messaging/NotificationPreference;LTbd;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v4, v3, LfH2;->c:LjH2;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    iget-object p1, v5, LOG2;->f:Lcom/snapchat/client/messaging/Conversation;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v3, v9, p1}, LfH2;->i(LfH2;LTbd;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget-object v0, LNG2;->c:LNG2;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, LfH2;->l(LNG2;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LYG2;

    .line 394
    .line 395
    invoke-direct {v0, v3, v1}, LYG2;-><init>(LfH2;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, p1, v0, v8, v7}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    iget-object v0, p1, LPG2;->c:Lxbg;

    .line 403
    .line 404
    instance-of v5, v0, Lvbg;

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    check-cast v0, Lvbg;

    .line 409
    .line 410
    iget-object p1, v0, Lvbg;->a:Landroid/text/SpannedString;

    .line 411
    .line 412
    iget-object v1, v0, Lvbg;->b:Lsbg;

    .line 413
    .line 414
    iget-object v2, v0, Lvbg;->c:Lrbg;

    .line 415
    .line 416
    invoke-static {v4, p1, v1, v2, v10}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Lvbg;->d:Lrbg;

    .line 420
    .line 421
    invoke-virtual {p1}, Lrbg;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    iget-object p1, p1, LPG2;->d:LLG2;

    .line 426
    .line 427
    if-eqz p1, :cond_d

    .line 428
    .line 429
    iget-boolean v0, p1, LLG2;->a:Z

    .line 430
    .line 431
    if-ne v0, v2, :cond_d

    .line 432
    .line 433
    if-eqz v9, :cond_c

    .line 434
    .line 435
    iget-object v8, v9, LTbd;->b:Ljava/lang/String;

    .line 436
    .line 437
    :cond_c
    iget-object p1, p1, LLG2;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    if-eqz v8, :cond_e

    .line 442
    .line 443
    new-instance v0, LaH2;

    .line 444
    .line 445
    invoke-direct {v0, v3, v8, v1}, LaH2;-><init>(LfH2;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, LaH2;

    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    invoke-direct {v1, v3, v8, v2}, LaH2;-><init>(LfH2;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, p1, v0, v1, v10}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    invoke-virtual {v4}, LjH2;->a()V

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_5
    return-void

    .line 462
    :pswitch_2
    check-cast p1, Lm3d;

    .line 463
    .line 464
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, LQG2;

    .line 469
    .line 470
    if-eqz p1, :cond_f

    .line 471
    .line 472
    iget-object v0, v3, LfH2;->c:LjH2;

    .line 473
    .line 474
    iget-object v1, p1, LQG2;->a:Ljava/lang/CharSequence;

    .line 475
    .line 476
    iget-object v2, p1, LQG2;->c:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    iget-object v3, p1, LQG2;->d:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    iget p1, p1, LQG2;->b:I

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v3, p1}, LjH2;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 483
    .line 484
    .line 485
    :cond_f
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
