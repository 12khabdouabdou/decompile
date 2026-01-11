.class public final LsK8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsK8;->a:I

    iput-object p2, p0, LsK8;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LsK8;->a:I

    iput-object p2, p0, LsK8;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LsK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lly9;

    .line 11
    .line 12
    iget-object v1, v0, Lly9;->c:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lly9;->t:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Lly9;->X:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v0, Lly9;->Y:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LQx9;

    .line 52
    .line 53
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LjAh;

    .line 56
    .line 57
    iget-object v0, v0, LjAh;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, LQx9;->c:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LDs9;

    .line 72
    .line 73
    iget-object p1, p1, LDs9;->d:LJp0;

    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lwmd;

    .line 79
    .line 80
    new-instance p1, LP72;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, LsK8;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LHla;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ldn9;

    .line 100
    .line 101
    iget-object v1, v0, Ldn9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LtOh;

    .line 104
    .line 105
    iget-object v0, v0, Ldn9;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LZm9;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, LYm9;

    .line 113
    .line 114
    invoke-direct {v2, v0, p1}, LYm9;-><init>(LZm9;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, LMWk;->h(LtOh;LkOh;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_4
    move-object v4, p1

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ldm9;

    .line 129
    .line 130
    iget-object v0, p1, Ldm9;->c:LR93;

    .line 131
    .line 132
    check-cast v0, LFRe;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object v0, p1, Ldm9;->h:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, LzJd;

    .line 145
    .line 146
    iget-object v0, v1, LzJd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LREi;

    .line 149
    .line 150
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lzh5;

    .line 156
    .line 157
    new-instance v0, LTB0;

    .line 158
    .line 159
    const/16 v5, 0x18

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, LTB0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "PopoverRepository: updatePopoverImpression"

    .line 165
    .line 166
    invoke-interface {v6, v2, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v1, LzJd;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LnJe;

    .line 173
    .line 174
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lyh9;

    .line 184
    .line 185
    invoke-direct {v0, p1, v4}, Lyh9;-><init>(Ldm9;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p1, p1, Ldm9;->f:LnJe;

    .line 193
    .line 194
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_5
    check-cast p1, LpSc;

    .line 205
    .line 206
    iget-object v0, p1, LpSc;->v:LFVc;

    .line 207
    .line 208
    invoke-interface {v0}, LFVc;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object p1, p1, LpSc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 215
    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    iget-object p1, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const/4 p1, 0x0

    .line 222
    :goto_0
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LFl9;

    .line 225
    .line 226
    iget-object v0, v0, LFl9;->b:LQ26;

    .line 227
    .line 228
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lsmg;

    .line 233
    .line 234
    invoke-virtual {v0}, Lsmg;->d()LeKi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    const/4 p1, 0x0

    .line 249
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, LAl9;

    .line 259
    .line 260
    iget-object p1, p1, LAl9;->t:LcH8;

    .line 261
    .line 262
    sget-object v0, LDl9;->t:LDl9;

    .line 263
    .line 264
    const-string v1, "success"

    .line 265
    .line 266
    const-string v2, "0"

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v0, Lrr4;

    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v0, p1, v2, v2, v1}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, LhW8;

    .line 290
    .line 291
    iget-object p1, p1, LhW8;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LYmd;

    .line 294
    .line 295
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_8
    check-cast p1, LGj9;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lqo6;

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lsmg;

    .line 315
    .line 316
    if-eq p1, v1, :cond_6

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/4 v3, 0x0

    .line 320
    if-eq p1, v2, :cond_4

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    if-eq p1, v2, :cond_2

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_2
    iget-object p1, v0, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    new-instance v4, LKFb;

    .line 347
    .line 348
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_3

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_3
    const/4 v1, 0x0

    .line 356
    :goto_2
    invoke-direct {v4, v2, v1}, LKFb;-><init>(ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance p1, LSOf;

    .line 363
    .line 364
    const/16 v1, 0xe

    .line 365
    .line 366
    invoke-direct {p1, v4, v1, v0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    iget-object p1, v0, Lsmg;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_7

    .line 384
    .line 385
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v4, LKFb;

    .line 394
    .line 395
    xor-int/2addr v2, v1

    .line 396
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_5

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    const/4 v1, 0x0

    .line 404
    :goto_3
    invoke-direct {v4, v2, v1}, LKFb;-><init>(ZZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance p1, LSOf;

    .line 411
    .line 412
    const/16 v1, 0xe

    .line 413
    .line 414
    invoke-direct {p1, v4, v1, v0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    invoke-virtual {v0}, Lsmg;->b()V

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_9
    check-cast p1, LzPe;

    .line 428
    .line 429
    invoke-virtual {p1}, LzPe;->b()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ls57;

    .line 436
    .line 437
    iget-object v0, v0, Ls57;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LR93;

    .line 440
    .line 441
    check-cast v0, LFRe;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    sget-object p1, Lewj;->a:Lewj;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_a
    check-cast p1, LZh9;

    .line 461
    .line 462
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lci9;

    .line 465
    .line 466
    iput-object p1, v0, Lci9;->f:LZh9;

    .line 467
    .line 468
    sget-object p1, Lewj;->a:Lewj;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_b
    check-cast p1, LLs6;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, LsK8;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lgh9;

    .line 477
    .line 478
    iput-boolean v0, v1, Lgh9;->c:Z

    .line 479
    .line 480
    iget-object v0, v1, Lgh9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lewj;->a:Lewj;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_c
    check-cast p1, Lgd9;

    .line 489
    .line 490
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_d
    check-cast p1, LX3j;

    .line 496
    .line 497
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LuZ8;

    .line 500
    .line 501
    iget-object v0, v0, LuZ8;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget p1, p1, LX3j;->b:I

    .line 508
    .line 509
    invoke-static {v0, p1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 519
    .line 520
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, LnZ8;

    .line 523
    .line 524
    sget-object v0, LVZ1;->e0:LL4b;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    iget-object p1, p1, LnZ8;->b:LmGc;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-virtual {p1, v0, v2, v2, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lewj;->a:Lewj;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_f
    check-cast p1, LDjj;

    .line 537
    .line 538
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ly12;

    .line 541
    .line 542
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LPX8;

    .line 545
    .line 546
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    iget-object v4, p0, LsK8;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LKY8;

    .line 559
    .line 560
    if-eqz p1, :cond_e

    .line 561
    .line 562
    iget-object p1, v1, LPX8;->a:LTY8;

    .line 563
    .line 564
    sget-object v1, LTY8;->c:LTY8;

    .line 565
    .line 566
    if-ne p1, v1, :cond_8

    .line 567
    .line 568
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const v0, 0x7f131e40

    .line 573
    .line 574
    .line 575
    iget-object v1, v4, LKY8;->X:Landroid/app/Activity;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1}, LXY8;->a()LbY8;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v0}, LbY8;->c(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, LXY8;->a()LbY8;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, LbY8;->b()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_8
    instance-of p1, v0, Lw12;

    .line 598
    .line 599
    if-eqz p1, :cond_9

    .line 600
    .line 601
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast v0, Lw12;

    .line 606
    .line 607
    iget-object v0, v0, Lw12;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {p1}, LXY8;->a()LbY8;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v0}, LbY8;->c(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, LXY8;->a()LbY8;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, LbY8;->b()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_9
    instance-of p1, v0, Lu12;

    .line 626
    .line 627
    if-eqz p1, :cond_a

    .line 628
    .line 629
    check-cast v0, Lu12;

    .line 630
    .line 631
    iget-object p1, v0, Lu12;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, ", "

    .line 638
    .line 639
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const/4 v1, 0x1

    .line 644
    invoke-virtual {v0, v1, p1}, LXY8;->d(ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_a
    instance-of p1, v0, Lv12;

    .line 650
    .line 651
    if-eqz p1, :cond_b

    .line 652
    .line 653
    check-cast v0, Lv12;

    .line 654
    .line 655
    iget-object p1, v0, Lv12;->a:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v3, "\""

    .line 670
    .line 671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lv12;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v0, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v3, 0x4

    .line 681
    invoke-virtual {v1, v3, v2}, LXY8;->d(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, LKY8;->g0:LZL4;

    .line 685
    .line 686
    invoke-virtual {v1}, LZL4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LnZ8;

    .line 691
    .line 692
    iget-object v2, v1, LnZ8;->d:LOF3;

    .line 693
    .line 694
    sget-object v3, LlY1;->w1:LlY1;

    .line 695
    .line 696
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v1, LnZ8;->f:LnJe;

    .line 701
    .line 702
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 707
    .line 708
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, LrO8;->z0:LrO8;

    .line 712
    .line 713
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 714
    .line 715
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, LZk8;

    .line 719
    .line 720
    invoke-direct {v2, v1, v0, p1}, LZk8;-><init>(LnZ8;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 724
    .line 725
    invoke-direct {p1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 733
    .line 734
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 735
    .line 736
    .line 737
    new-instance p1, LQz8;

    .line 738
    .line 739
    const/16 v0, 0x1a

    .line 740
    .line 741
    invoke-direct {p1, v0, v1}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LaR8;->l0:LaR8;

    .line 745
    .line 746
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object v0, v1, LnZ8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 753
    .line 754
    .line 755
    iget-object p1, v4, LKY8;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_b
    instance-of p1, v0, Lx12;

    .line 762
    .line 763
    if-eqz p1, :cond_c

    .line 764
    .line 765
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast v0, Lx12;

    .line 770
    .line 771
    iget-object v0, v0, Lx12;->a:Ljava/lang/String;

    .line 772
    .line 773
    const/4 v1, 0x5

    .line 774
    invoke-virtual {p1, v1, v0}, LXY8;->d(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_c
    instance-of p1, v0, Lt12;

    .line 779
    .line 780
    if-eqz p1, :cond_d

    .line 781
    .line 782
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    const v0, 0x7f130279

    .line 787
    .line 788
    .line 789
    iget-object v1, v4, LKY8;->X:Landroid/app/Activity;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p1}, LXY8;->a()LbY8;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v0}, LbY8;->c(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, LXY8;->a()LbY8;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {p1}, LbY8;->b()V

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_d
    instance-of p1, v0, Ls12;

    .line 811
    .line 812
    if-eqz p1, :cond_f

    .line 813
    .line 814
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1, v3, v2}, LXY8;->d(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_e
    invoke-virtual {v4}, LKY8;->e()LXY8;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p1, v3, v2}, LXY8;->d(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_f
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 830
    .line 831
    return-object p1

    .line 832
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 833
    .line 834
    new-instance v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 835
    .line 836
    invoke-direct {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, LdX8;

    .line 842
    .line 843
    iget-object v1, p1, LdX8;->e:Lx7b;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(Ls7b;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lc5h;

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    invoke-direct {v1, v2}, Lc5h;-><init>(I)V

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    iput-boolean v2, v1, Lc5h;->f:Z

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setSnapMapOptions(Lc5h;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, p1, LdX8;->b:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const v2, 0x7f0709de

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setCornerRadius(I)V

    .line 874
    .line 875
    .line 876
    iget-object v1, p1, LdX8;->e:Lx7b;

    .line 877
    .line 878
    iget-object p1, p1, LdX8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 879
    .line 880
    iput-object p1, v1, Lx7b;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_11
    check-cast p1, Lcom/snap/places/home/Home3DModel;

    .line 884
    .line 885
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LEj;

    .line 888
    .line 889
    iget-object v0, v0, LEj;->k:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LQW8;

    .line 892
    .line 893
    invoke-virtual {v0, p1}, LQW8;->b(Lcom/snap/places/home/Home3DModel;)V

    .line 894
    .line 895
    .line 896
    sget-object p1, Lewj;->a:Lewj;

    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LHJ6;

    .line 908
    .line 909
    iget-object v1, v0, LHJ6;->X:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LMW8;

    .line 912
    .line 913
    iput-boolean p1, v1, LMW8;->e:Z

    .line 914
    .line 915
    new-instance v2, LcEj;

    .line 916
    .line 917
    invoke-direct {v2}, LcEj;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v3, LMMj;

    .line 921
    .line 922
    invoke-direct {v3}, LMMj;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v4, LGT8;

    .line 926
    .line 927
    invoke-direct {v4}, LGT8;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-boolean p1, v4, LGT8;->b:Z

    .line 931
    .line 932
    iget v5, v4, LGT8;->a:I

    .line 933
    .line 934
    or-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    iput v5, v4, LGT8;->a:I

    .line 937
    .line 938
    new-instance v5, LrUd;

    .line 939
    .line 940
    invoke-direct {v5}, LrUd;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-object v6, v1, LMW8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 944
    .line 945
    invoke-virtual {v6}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    invoke-virtual {v5, v6, v7}, LrUd;->b(D)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v1, LMW8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 953
    .line 954
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    invoke-virtual {v5, v6, v7}, LrUd;->c(D)V

    .line 959
    .line 960
    .line 961
    iput-object v5, v4, LGT8;->c:LrUd;

    .line 962
    .line 963
    iput-object v4, v3, LMMj;->b:LGT8;

    .line 964
    .line 965
    iput-object v3, v2, LcEj;->a:LMMj;

    .line 966
    .line 967
    iget-object v1, v0, LHJ6;->Y:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LBGg;

    .line 970
    .line 971
    invoke-virtual {v1, v2}, LBGg;->L(LcEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, LPX6;

    .line 976
    .line 977
    const/16 v3, 0x11

    .line 978
    .line 979
    invoke-direct {v2, v0, p1, v3}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 980
    .line 981
    .line 982
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 983
    .line 984
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    return-object p1

    .line 996
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 997
    .line 998
    const-string p1, "Can\'t clear conversation."

    .line 999
    .line 1000
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, LmU8;

    .line 1006
    .line 1007
    iget-object p1, p1, LmU8;->g0:LJp0;

    .line 1008
    .line 1009
    sget-object p1, Lewj;->a:Lewj;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LdU8;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LdU8;->c()LcU8;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast p1, Ljava/util/Collection;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "\n        |DELETE FROM HideFeedbackCache\n        |WHERE userId IN "

    .line 1036
    .line 1037
    const-string v3, "\n        "

    .line 1038
    .line 1039
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    new-instance v3, Lse0;

    .line 1048
    .line 1049
    const/16 v4, 0xb

    .line 1050
    .line 1051
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1058
    .line 1059
    .line 1060
    sget-object p1, LuK8;->l0:LuK8;

    .line 1061
    .line 1062
    const v1, -0x54988241

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object p1, Lewj;->a:Lewj;

    .line 1069
    .line 1070
    return-object p1

    .line 1071
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, LbR8;

    .line 1076
    .line 1077
    iget-object v0, p1, LbR8;->m:LxM4;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LWN8;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LWN8;->a()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    const-string v1, "Unable to play stories"

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    invoke-static {v2, v1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lsod;->I0:Lsod;

    .line 1096
    .line 1097
    invoke-virtual {p1, v0}, LbR8;->a(Lsod;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object p1, Lewj;->a:Lewj;

    .line 1101
    .line 1102
    return-object p1

    .line 1103
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1104
    .line 1105
    if-eqz p1, :cond_10

    .line 1106
    .line 1107
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, LYQ8;

    .line 1110
    .line 1111
    iget-object p1, p1, LYQ8;->t:LJp0;

    .line 1112
    .line 1113
    :cond_10
    sget-object p1, Lewj;->a:Lewj;

    .line 1114
    .line 1115
    return-object p1

    .line 1116
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1117
    .line 1118
    iget-object p1, p0, LsK8;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p1, LSP8;

    .line 1121
    .line 1122
    iget-object p1, p1, LSP8;->f:LJp0;

    .line 1123
    .line 1124
    sget-object p1, Lewj;->a:Lewj;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :pswitch_18
    check-cast p1, Landroid/net/Uri;

    .line 1128
    .line 1129
    new-instance v0, Lz38;

    .line 1130
    .line 1131
    iget-object v1, p0, LsK8;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LAR4;

    .line 1134
    .line 1135
    const/16 v2, 0xc

    .line 1136
    .line 1137
    invoke-direct {v0, v1, v2, p1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1141
    .line 1142
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1143
    .line 1144
    .line 1145
    return-object p1

    .line 1146
    :pswitch_19
    check-cast p1, LhP8;

    .line 1147
    .line 1148
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LiP8;

    .line 1151
    .line 1152
    iget-object v0, v0, LiP8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1153
    .line 1154
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1155
    .line 1156
    .line 1157
    sget-object p1, Lewj;->a:Lewj;

    .line 1158
    .line 1159
    return-object p1

    .line 1160
    :pswitch_1a
    check-cast p1, LDpd;

    .line 1161
    .line 1162
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, LnP8;

    .line 1165
    .line 1166
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LhP8;

    .line 1169
    .line 1170
    invoke-virtual {p1, v0}, LnP8;->p0(LhP8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    return-object p1

    .line 1175
    :pswitch_1b
    check-cast p1, Lz08;

    .line 1176
    .line 1177
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LPK8;

    .line 1180
    .line 1181
    iget-object v1, v0, LPK8;->r0:LqPi;

    .line 1182
    .line 1183
    iget-object v2, v0, LPK8;->X:LUL8;

    .line 1184
    .line 1185
    iget-object v0, v0, LPK8;->h0:Ljava/util/Map;

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    iget-object v2, v2, LUL8;->m:Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-static {v1, v0, p1, v2, v3}, LqPi;->i(LqPi;Ljava/util/Map;Lz08;Ljava/lang/Integer;Lkri;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    return-object p1

    .line 1195
    :pswitch_1c
    check-cast p1, LFT;

    .line 1196
    .line 1197
    iget-object v0, p0, LsK8;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LP73;

    .line 1200
    .line 1201
    iget-wide v1, v0, LP73;->t:J

    .line 1202
    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v1, 0x1

    .line 1212
    iget-object v0, v0, LP73;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object p1, Lewj;->a:Lewj;

    .line 1220
    .line 1221
    return-object p1

    .line 1222
    nop

    .line 1223
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
