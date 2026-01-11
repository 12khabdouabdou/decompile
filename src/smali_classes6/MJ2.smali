.class public final LMJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTJ2;


# direct methods
.method public synthetic constructor <init>(LTJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LMJ2;->a:I

    iput-object p1, p0, LMJ2;->b:LTJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LMJ2;->b:LTJ2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LMJ2;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v2}, LTJ2;->b(LTJ2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, LTJ2;->Y:LxM4;

    .line 26
    .line 27
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll48;

    .line 32
    .line 33
    iget-object v0, v2, LTJ2;->X:LdH2;

    .line 34
    .line 35
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v2, LTJ2;->s0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lzz1;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LMJ2;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, LMJ2;-><init>(LTJ2;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LiF2;->m0:LiF2;

    .line 95
    .line 96
    iget-object v4, v2, LTJ2;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LNJ2;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, LNJ2;-><init>(LTJ2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, LTJ2;->b(LTJ2;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_1
    check-cast p1, LHJ2;

    .line 119
    .line 120
    iget-object v4, p1, LHJ2;->a:LGJ2;

    .line 121
    .line 122
    iget-object v5, v4, LGJ2;->c:Lmid;

    .line 123
    .line 124
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 129
    .line 130
    sget-object v6, LJJ2;->a:LJJ2;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v8, v4, LGJ2;->g:LJJ2;

    .line 134
    .line 135
    if-eq v8, v6, :cond_2

    .line 136
    .line 137
    sget-object p1, LRJ2;->a:[I

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aget p1, p1, v3

    .line 144
    .line 145
    if-ne p1, v1, :cond_1

    .line 146
    .line 147
    iget-object p1, v2, LTJ2;->b:Landroid/content/Context;

    .line 148
    .line 149
    const v3, 0x7f1318d0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, v2, LTJ2;->b:Landroid/content/Context;

    .line 158
    .line 159
    const v3, 0x7f1318cf

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    iget-object v3, v2, LTJ2;->c:LXJ2;

    .line 167
    .line 168
    new-instance v4, LOJ2;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1}, LOJ2;-><init>(LTJ2;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1, v7, v4, v0}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_2
    const/16 v6, 0xc

    .line 179
    .line 180
    iget-object v8, p1, LHJ2;->b:Ltrd;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, Ltrd;->h:LfT7;

    .line 188
    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    const/4 v9, -0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    sget-object v10, LKJ2;->a:[I

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    aget v9, v10, v9

    .line 200
    .line 201
    :goto_2
    if-ne v9, v1, :cond_4

    .line 202
    .line 203
    iget-boolean v9, v4, LGJ2;->b:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v9, 0x0

    .line 207
    :goto_3
    if-eqz v9, :cond_5

    .line 208
    .line 209
    iget-object p1, v8, Ltrd;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, LTJ2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array v0, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v0, v3

    .line 218
    .line 219
    iget-object p1, v2, LTJ2;->b:Landroid/content/Context;

    .line 220
    .line 221
    const v1, 0x7f1324e8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, LFJ2;->b:LFJ2;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LTJ2;->l(LFJ2;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LTJ2;->c:LXJ2;

    .line 234
    .line 235
    invoke-static {v0, p1, v7, v7, v6}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_5
    const/16 v9, 0x8

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const/4 v10, 0x0

    .line 259
    :goto_4
    if-eqz v10, :cond_9

    .line 260
    .line 261
    sget-object p1, LFJ2;->a:LFJ2;

    .line 262
    .line 263
    invoke-virtual {v2, p1}, LTJ2;->l(LFJ2;)V

    .line 264
    .line 265
    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    iget-object v7, v8, Ltrd;->b:Ljava/lang/String;

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array v0, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, v0, v3

    .line 285
    .line 286
    iget-object p1, v2, LTJ2;->b:Landroid/content/Context;

    .line 287
    .line 288
    const v1, 0x7f13393e

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, LQJ2;

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-direct {v0, v2, v7, v1}, LQJ2;-><init>(LTJ2;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LOJ2;

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    invoke-direct {v1, v2, v3}, LOJ2;-><init>(LTJ2;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, LTJ2;->c:LXJ2;

    .line 308
    .line 309
    invoke-static {v3, p1, v0, v1, v9}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v2, LTJ2;->i0:LxM4;

    .line 313
    .line 314
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbe1;

    .line 319
    .line 320
    new-instance v0, Lqqi;

    .line 321
    .line 322
    invoke-direct {v0}, Lqqi;-><init>()V

    .line 323
    .line 324
    .line 325
    if-nez v7, :cond_8

    .line 326
    .line 327
    iget-object v1, v2, LTJ2;->X:LdH2;

    .line 328
    .line 329
    iget-object v7, v1, LdH2;->b:Ljava/lang/String;

    .line 330
    .line 331
    :cond_8
    iput-object v7, v0, LKqi;->p0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-long v1, v1

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, LKqi;->v0:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, LKqi;->w0:Ljava/lang/Long;

    .line 361
    .line 362
    sget-object v1, Lsod;->G0:Lsod;

    .line 363
    .line 364
    iput-object v1, v0, LKqi;->r0:Lsod;

    .line 365
    .line 366
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    iget-object v3, v4, LGJ2;->e:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 371
    .line 372
    invoke-static {v2, v3, v8}, LTJ2;->g(LTJ2;Lcom/snapchat/client/messaging/NotificationPreference;Ltrd;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v5, v2, LTJ2;->c:LXJ2;

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    iget-object p1, v4, LGJ2;->f:Lcom/snapchat/client/messaging/Conversation;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v2, v8, p1}, LTJ2;->h(LTJ2;Ltrd;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v1, LFJ2;->c:LFJ2;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, LTJ2;->l(LFJ2;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LOJ2;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, LOJ2;-><init>(LTJ2;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, p1, v1, v7, v6}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    iget-object v3, p1, LHJ2;->c:Lgwg;

    .line 405
    .line 406
    instance-of v4, v3, Lewg;

    .line 407
    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    check-cast v3, Lewg;

    .line 411
    .line 412
    iget-object p1, v3, Lewg;->a:Landroid/text/SpannedString;

    .line 413
    .line 414
    iget-object v0, v3, Lewg;->b:Lcwg;

    .line 415
    .line 416
    iget-object v1, v3, Lewg;->c:LfA;

    .line 417
    .line 418
    invoke-static {v5, p1, v0, v1, v9}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v3, Lewg;->d:LfA;

    .line 422
    .line 423
    invoke-virtual {p1}, LfA;->d()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_b
    iget-object p1, p1, LHJ2;->d:LDJ2;

    .line 428
    .line 429
    if-eqz p1, :cond_d

    .line 430
    .line 431
    iget-boolean v3, p1, LDJ2;->a:Z

    .line 432
    .line 433
    if-ne v3, v1, :cond_d

    .line 434
    .line 435
    if-eqz v8, :cond_c

    .line 436
    .line 437
    iget-object v7, v8, Ltrd;->b:Ljava/lang/String;

    .line 438
    .line 439
    :cond_c
    iget-object p1, p1, LDJ2;->b:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    if-eqz v7, :cond_e

    .line 444
    .line 445
    new-instance v1, LQJ2;

    .line 446
    .line 447
    invoke-direct {v1, v2, v7, v0}, LQJ2;-><init>(LTJ2;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LQJ2;

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-direct {v0, v2, v7, v3}, LQJ2;-><init>(LTJ2;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, p1, v1, v0, v9}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    invoke-virtual {v5}, LXJ2;->a()V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_5
    return-void

    .line 464
    :pswitch_2
    check-cast p1, Lmid;

    .line 465
    .line 466
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, LIJ2;

    .line 471
    .line 472
    if-eqz p1, :cond_f

    .line 473
    .line 474
    iget-object v0, v2, LTJ2;->c:LXJ2;

    .line 475
    .line 476
    iget-object v1, p1, LIJ2;->a:Ljava/lang/CharSequence;

    .line 477
    .line 478
    iget-object v2, p1, LIJ2;->c:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    iget-object v3, p1, LIJ2;->d:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    iget p1, p1, LIJ2;->b:I

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v3, p1}, LXJ2;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 485
    .line 486
    .line 487
    :cond_f
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
