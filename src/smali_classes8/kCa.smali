.class public final synthetic LkCa;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LkCa;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/communities/fragment/OnboardingPageFragment;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, LkCa;->f0:I

    .line 2
    const-string v7, "dismissWithResult(Lcom/snap/profile/communities/Result;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/snap/communities/fragment/OnboardingPageFragment;

    const-string v6, "dismissWithResult"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LkCa;->f0:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LdXc;

    .line 11
    .line 12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LwD8;

    .line 15
    .line 16
    iget-object v0, v0, LwD8;->d:LzD8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LzD8;->b(LdXc;)LGC8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LGC8;->d:LOXc;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/profile/communities/Result;

    .line 31
    .line 32
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 35
    .line 36
    sget v4, Lcom/snap/communities/fragment/OnboardingPageFragment;->E0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, LMPc;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v4, p1

    .line 48
    .line 49
    const-string v4, "disposable"

    .line 50
    .line 51
    iget-object v5, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->D0:LXfi;

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzre;

    .line 60
    .line 61
    check-cast p1, LBre;

    .line 62
    .line 63
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, LNPc;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, LNPc;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lzre;

    .line 89
    .line 90
    check-cast p1, LBre;

    .line 91
    .line 92
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v6, LNPc;

    .line 97
    .line 98
    invoke-direct {v6, v0, v2}, LNPc;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-static {p1, v6, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lzre;

    .line 113
    .line 114
    check-cast p1, LBre;

    .line 115
    .line 116
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, LNPc;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, LNPc;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LlNe;

    .line 140
    .line 141
    iget-object v1, v0, LlNe;->a:LzC1;

    .line 142
    .line 143
    invoke-interface {v1}, LzC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LTh;

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-direct {v2, v3, p1}, LTh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkte;->h0:Lkte;

    .line 155
    .line 156
    iget-object v0, v0, LlNe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    sget-object p1, Li7j;->a:Li7j;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LMMc;

    .line 169
    .line 170
    invoke-static {v0, p1}, LMMc;->a(LMMc;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Li7j;->a:Li7j;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LMMc;

    .line 181
    .line 182
    invoke-static {v0, p1}, LMMc;->a(LMMc;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, LdXc;

    .line 189
    .line 190
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LWvc;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, LVvc;

    .line 198
    .line 199
    sget-object v1, LdXc;->F0:Lgbd;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LjCg;

    .line 206
    .line 207
    sget-object v2, LdXc;->E4:Lgbd;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ll2f;

    .line 214
    .line 215
    sget-object v3, LdXc;->b4:Lfbd;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sget-object v4, LdXc;->W3:Lfbd;

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3, p1}, LVvc;-><init>(LjCg;Ll2f;ZLjava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lmjc;

    .line 248
    .line 249
    const-string v2, "timestampTextView"

    .line 250
    .line 251
    const-string v3, "synchronizer"

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    iget-object p1, v0, Lmjc;->g0:LRld;

    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object v0, v0, Lmjc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    new-instance v1, LnJj;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LnJj;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, LRld;->h(LeDi;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_6
    iget-object p1, v0, Lmjc;->g0:LRld;

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-object v0, v0, Lmjc;->f0:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance v1, LnJj;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LnJj;-><init>(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, LRld;->i(LeDi;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :pswitch_6
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 308
    .line 309
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LZgc;

    .line 312
    .line 313
    iget-object v0, v0, LZgc;->a:Lbke;

    .line 314
    .line 315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lk5j;

    .line 320
    .line 321
    new-instance v1, LUgc;

    .line 322
    .line 323
    invoke-direct {v1, p1}, LUgc;-><init>(Lcom/snap/composer/utils/Ref;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Li7j;->a:Li7j;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 333
    .line 334
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LZgc;

    .line 337
    .line 338
    iget-object v0, v0, LZgc;->a:Lbke;

    .line 339
    .line 340
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lk5j;

    .line 345
    .line 346
    new-instance v1, LRgc;

    .line 347
    .line 348
    invoke-direct {v1, p1}, LRgc;-><init>(Lcom/snap/composer/utils/Ref;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Li7j;->a:Li7j;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LQ7e;

    .line 365
    .line 366
    iget-object v0, v0, LQ7e;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Li7j;->a:Li7j;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LQ7e;

    .line 382
    .line 383
    iget-object v0, v0, LQ7e;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Li7j;->a:Li7j;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LQ7e;

    .line 399
    .line 400
    iget-object v0, v0, LQ7e;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Li7j;->a:Li7j;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LQ7e;

    .line 416
    .line 417
    iget-object v0, v0, LQ7e;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Li7j;->a:Li7j;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_c
    check-cast p1, LnL7;

    .line 426
    .line 427
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ly1c;

    .line 430
    .line 431
    iget-object v0, v0, Ly1c;->h:LXfi;

    .line 432
    .line 433
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LJ7d;

    .line 438
    .line 439
    new-instance v1, LLP7;

    .line 440
    .line 441
    new-instance v2, LA18;

    .line 442
    .line 443
    iget-object p1, p1, LnL7;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v2, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, LZ8d;->D0:LZ8d;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/16 v11, 0x3fc

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-direct/range {v1 .. v11}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Li7j;->a:Li7j;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_d
    check-cast p1, LML7;

    .line 469
    .line 470
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ly1c;

    .line 473
    .line 474
    iget-object v0, v0, Ly1c;->h:LXfi;

    .line 475
    .line 476
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LJ7d;

    .line 481
    .line 482
    new-instance v1, Lb3j;

    .line 483
    .line 484
    iget-object p1, p1, LML7;->a:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v2, Lq0h;->i1:Lq0h;

    .line 487
    .line 488
    invoke-direct {v1, v2, p1}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object p1, Li7j;->a:Li7j;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 498
    .line 499
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Li7j;->a:Li7j;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_f
    check-cast p1, Lzp6;

    .line 510
    .line 511
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Li7j;->a:Li7j;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/util/Set;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_11
    check-cast p1, LOFf;

    .line 537
    .line 538
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LfOb;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v4, LXRg;->a:LWRg;

    .line 546
    .line 547
    const-string v5, "MessageListPresenter:viewModels"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_b

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, LKu;

    .line 568
    .line 569
    instance-of v8, v7, LEP2;

    .line 570
    .line 571
    if-eqz v8, :cond_9

    .line 572
    .line 573
    move-object v8, v7

    .line 574
    check-cast v8, LEP2;

    .line 575
    .line 576
    iget-boolean v8, v8, LEP2;->g0:Z

    .line 577
    .line 578
    if-nez v8, :cond_b

    .line 579
    .line 580
    :cond_9
    instance-of v7, v7, LnS3;

    .line 581
    .line 582
    if-eqz v7, :cond_a

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_a
    add-int/2addr v2, v3

    .line 586
    goto :goto_2

    .line 587
    :cond_b
    :goto_3
    iget v6, v0, LfOb;->N1:I

    .line 588
    .line 589
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v6, v0, LfOb;->N1:I

    .line 594
    .line 595
    if-eq v2, v6, :cond_c

    .line 596
    .line 597
    iput v2, v0, LfOb;->N1:I

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    move-object p1, v0

    .line 602
    goto :goto_5

    .line 603
    :cond_c
    :goto_4
    iget-object v6, v0, LfOb;->Y1:LOvc;

    .line 604
    .line 605
    iget v7, v0, LfOb;->N1:I

    .line 606
    .line 607
    invoke-virtual {v6, p1, v7}, LOvc;->b(LOFf;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p1}, LOFf;->size()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iput p1, v0, LfOb;->T1:I

    .line 615
    .line 616
    iput-boolean v3, v0, LfOb;->S1:Z

    .line 617
    .line 618
    iget-object p1, v0, LfOb;->b:LrOb;

    .line 619
    .line 620
    iget-object p1, p1, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 621
    .line 622
    if-eqz p1, :cond_e

    .line 623
    .line 624
    iput v2, p1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 625
    .line 626
    iget-boolean v0, p1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->P:Z

    .line 627
    .line 628
    if-nez v0, :cond_d

    .line 629
    .line 630
    iput-boolean v3, p1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->P:Z

    .line 631
    .line 632
    invoke-virtual {p1}, LwGe;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    .line 635
    :cond_d
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 636
    .line 637
    .line 638
    sget-object p1, Li7j;->a:Li7j;

    .line 639
    .line 640
    return-object p1

    .line 641
    :cond_e
    :try_start_1
    const-string p1, "layoutManager"

    .line 642
    .line 643
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 648
    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 652
    .line 653
    .line 654
    :cond_f
    throw p1

    .line 655
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    iget-object v1, p0, LlO1;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LfOb;

    .line 664
    .line 665
    iget-object v4, v1, LfOb;->Y1:LOvc;

    .line 666
    .line 667
    iget v5, v4, LOvc;->b:I

    .line 668
    .line 669
    iget-object v6, v1, LfOb;->b:LrOb;

    .line 670
    .line 671
    if-ge v5, p1, :cond_10

    .line 672
    .line 673
    invoke-virtual {v6, p1}, LrOb;->b(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-ne v5, v0, :cond_10

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    goto :goto_6

    .line 681
    :cond_10
    const/4 v0, 0x0

    .line 682
    :goto_6
    iget v5, v4, LOvc;->c:I

    .line 683
    .line 684
    if-le v5, p1, :cond_11

    .line 685
    .line 686
    invoke-virtual {v6, p1}, LrOb;->b(I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v7, 0x5

    .line 691
    if-ne v5, v7, :cond_11

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_7

    .line 695
    :cond_11
    const/4 v5, 0x0

    .line 696
    :goto_7
    if-eqz v0, :cond_12

    .line 697
    .line 698
    iput p1, v4, LOvc;->b:I

    .line 699
    .line 700
    iget-object v0, v1, LfOb;->D1:LwKc;

    .line 701
    .line 702
    invoke-static {v0, p1}, LOvc;->a(LwKc;I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v6, p1, v0, v3, v3}, LrOb;->f(IIZZ)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_12
    if-eqz v5, :cond_13

    .line 711
    .line 712
    iput p1, v4, LOvc;->c:I

    .line 713
    .line 714
    iget-object v0, v1, LfOb;->D1:LwKc;

    .line 715
    .line 716
    invoke-static {v0, p1}, LOvc;->a(LwKc;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v6, p1, v0, v2, v3}, LrOb;->f(IIZZ)V

    .line 721
    .line 722
    .line 723
    :cond_13
    :goto_8
    sget-object p1, Li7j;->a:Li7j;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    iget-object v1, p0, LlO1;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LfOb;

    .line 735
    .line 736
    iget-object v4, v1, LfOb;->b:LrOb;

    .line 737
    .line 738
    const/4 v5, 0x4

    .line 739
    if-eqz p1, :cond_15

    .line 740
    .line 741
    invoke-virtual {v4, v2}, LrOb;->b(I)I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    invoke-static {p1}, Llva;->L(I)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eq p1, v3, :cond_14

    .line 750
    .line 751
    if-eq p1, v0, :cond_14

    .line 752
    .line 753
    if-eq p1, v5, :cond_14

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_14
    invoke-virtual {v4}, LrOb;->d()V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_15
    iget-object p1, v1, LfOb;->f0:LiE2;

    .line 761
    .line 762
    iget-boolean p1, p1, LiE2;->c:Z

    .line 763
    .line 764
    if-eqz p1, :cond_18

    .line 765
    .line 766
    invoke-virtual {v4, v2}, LrOb;->b(I)I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    invoke-static {p1}, Llva;->L(I)I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eq p1, v3, :cond_17

    .line 775
    .line 776
    const/4 v0, 0x2

    .line 777
    if-eq p1, v0, :cond_17

    .line 778
    .line 779
    if-eq p1, v5, :cond_16

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_16
    invoke-virtual {v4, v2, v2, v2, v2}, LrOb;->f(IIZZ)V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_17
    invoke-virtual {v4}, LrOb;->d()V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_18
    invoke-virtual {v4}, LrOb;->d()V

    .line 791
    .line 792
    .line 793
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_14
    check-cast p1, LdXc;

    .line 797
    .line 798
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LhAb;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v0, LVXc;->b:Lgbd;

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    instance-of v0, p1, LsFb;

    .line 812
    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    move-object v1, p1

    .line 816
    check-cast v1, LsFb;

    .line 817
    .line 818
    :cond_19
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    invoke-static {v1, v3}, Lhtk;->n(LOXc;I)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    return-object p1

    .line 829
    :pswitch_15
    check-cast p1, LdXc;

    .line 830
    .line 831
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LPub;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v0, LVXc;->a:Lgbd;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, LUXc;

    .line 845
    .line 846
    instance-of v0, p1, Llvb;

    .line 847
    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    check-cast p1, Llvb;

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_1b
    move-object p1, v1

    .line 854
    :goto_a
    if-eqz p1, :cond_1c

    .line 855
    .line 856
    invoke-interface {p1}, Llvb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    if-eqz p1, :cond_1c

    .line 861
    .line 862
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->e()Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :cond_1c
    if-eqz v1, :cond_1d

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    return-object p1

    .line 874
    :pswitch_16
    check-cast p1, LdXc;

    .line 875
    .line 876
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ldhb;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v0, Lehb;

    .line 884
    .line 885
    sget-object v1, LdXc;->D0:Lfbd;

    .line 886
    .line 887
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    const-wide/16 v3, 0x0

    .line 898
    .line 899
    cmp-long p1, v1, v3

    .line 900
    .line 901
    if-gez p1, :cond_1e

    .line 902
    .line 903
    move-wide v1, v3

    .line 904
    :cond_1e
    invoke-direct {v0, v1, v2}, Lehb;-><init>(J)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_17
    check-cast p1, LdXc;

    .line 909
    .line 910
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lfhb;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    sget-object v0, LdXc;->P3:Lfbd;

    .line 918
    .line 919
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v1, Li0d;->a:Li0d;

    .line 924
    .line 925
    if-ne v0, v1, :cond_1f

    .line 926
    .line 927
    sget-object v0, LdXc;->l1:Lfbd;

    .line 928
    .line 929
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    if-eqz p1, :cond_1f

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_18
    check-cast p1, LfXa;

    .line 948
    .line 949
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v1, v0

    .line 952
    check-cast v1, LZab;

    .line 953
    .line 954
    monitor-enter v1

    .line 955
    :try_start_2
    iget-object v0, v1, LZab;->a:Lkue;

    .line 956
    .line 957
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_b
    move-object v2, v0

    .line 962
    check-cast v2, LD7f;

    .line 963
    .line 964
    invoke-virtual {v2}, LD7f;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_20

    .line 969
    .line 970
    invoke-virtual {v2}, LD7f;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LYab;

    .line 975
    .line 976
    invoke-virtual {v2, p1}, LYab;->c(LfXa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :catchall_1
    move-exception v0

    .line 981
    move-object p1, v0

    .line 982
    goto :goto_c

    .line 983
    :cond_20
    monitor-exit v1

    .line 984
    sget-object p1, Li7j;->a:Li7j;

    .line 985
    .line 986
    return-object p1

    .line 987
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 988
    throw p1

    .line 989
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 990
    .line 991
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:LW9b;

    .line 996
    .line 997
    iget-object v0, v0, LW9b;->l:Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    if-eqz v0, :cond_21

    .line 1000
    .line 1001
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_21
    sget-object p1, Li7j;->a:Li7j;

    .line 1005
    .line 1006
    return-object p1

    .line 1007
    :pswitch_1a
    check-cast p1, [B

    .line 1008
    .line 1009
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LrSa;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LsSa;->X:LsSa;

    .line 1017
    .line 1018
    invoke-static {p1}, LEkk;->b([B)LsSa;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    if-ne v0, p1, :cond_22

    .line 1023
    .line 1024
    const/4 v2, 0x1

    .line 1025
    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    return-object p1

    .line 1030
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LeJa;

    .line 1035
    .line 1036
    invoke-virtual {v0, p1}, LeJa;->h3(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object p1, Li7j;->a:Li7j;

    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1043
    .line 1044
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LlCa;

    .line 1047
    .line 1048
    invoke-static {v0, p1}, LlCa;->a(LlCa;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object p1, Li7j;->a:Li7j;

    .line 1052
    .line 1053
    return-object p1

    .line 1054
    nop

    .line 1055
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
