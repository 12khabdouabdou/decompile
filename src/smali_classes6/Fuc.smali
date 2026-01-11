.class public final synthetic LFuc;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LFuc;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;I)V
    .locals 7

    iput p2, p0, LFuc;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onTapPrivacyPolicy()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    const-string v5, "onTapPrivacyPolicy"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onTapTos()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    const-string v5, "onTapTos"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LFuc;->f0:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LDBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LNXd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LDBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LcH8;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LDBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LcH8;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le7d;

    .line 48
    .line 49
    new-instance v1, LqRg;

    .line 50
    .line 51
    iget-object v2, v0, Le7d;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v5, 0x7f13317c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lc7d;

    .line 61
    .line 62
    invoke-direct {v6, v0, v4}, Lc7d;-><init>(Le7d;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5, v6}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LqRg;

    .line 69
    .line 70
    const v6, 0x7f130a18

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lc7d;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3}, Lc7d;-><init>(Le7d;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v2, v6}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, LJRg;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [LqRg;

    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    aput-object v5, v0, v4

    .line 93
    .line 94
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v14, 0x3e

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v7 .. v14}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LR5d;

    .line 112
    .line 113
    invoke-static {v0}, LR5d;->d3(LR5d;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lewj;->a:Lewj;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LR5d;

    .line 122
    .line 123
    iget-object v0, v0, LR5d;->e0:LQS9;

    .line 124
    .line 125
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LSV6;

    .line 130
    .line 131
    new-instance v2, LBQh;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, LBQh;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lewj;->a:Lewj;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LR5d;

    .line 145
    .line 146
    iget-object v0, v0, LR5d;->e0:LQS9;

    .line 147
    .line 148
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LSV6;

    .line 153
    .line 154
    new-instance v2, LBQh;

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, LBQh;-><init>(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LR5d;

    .line 168
    .line 169
    iget-object v0, v0, LR5d;->e0:LQS9;

    .line 170
    .line 171
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LSV6;

    .line 176
    .line 177
    new-instance v1, LyQh;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v11, 0x1ff

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v1 .. v11}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lewj;->a:Lewj;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LDBe;

    .line 202
    .line 203
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LcH8;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LePc;

    .line 213
    .line 214
    iget-object v0, v0, LePc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    new-instance v1, LNx;

    .line 220
    .line 221
    sget-object v2, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADD:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 222
    .line 223
    invoke-direct {v1, v2}, LNx;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LePc;

    .line 235
    .line 236
    iget-object v0, v0, LePc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 237
    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    new-instance v1, LNx;

    .line 242
    .line 243
    sget-object v2, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDED:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 244
    .line 245
    invoke-direct {v1, v2}, LNx;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LbPc;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v1, LvH1;->n0:LvH1;

    .line 262
    .line 263
    iget-object v0, v0, LbPc;->c:LmGc;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v4, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lewj;->a:Lewj;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    iget-object v1, p0, LRR1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:LvLc;

    .line 276
    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    const-string v0, "https://www.snap.com/terms/"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LvLc;->c3(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lewj;->a:Lewj;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :pswitch_c
    iget-object v1, p0, LRR1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:LvLc;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    const-string v0, "https://www.snap.com/privacy/privacy-policy/"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LvLc;->c3(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lewj;->a:Lewj;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LDBe;

    .line 314
    .line 315
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lmm5;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LDBe;

    .line 325
    .line 326
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LbFc;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LDBe;

    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LPF1;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LDBe;

    .line 347
    .line 348
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lmm5;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LSvc;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v1, LgP6;->a:LgP6;

    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LSvc;->a:LCBe;

    .line 370
    .line 371
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LEeh;

    .line 376
    .line 377
    iget-object v1, v1, LEeh;->b:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_4

    .line 380
    .line 381
    const-string v1, ""

    .line 382
    .line 383
    :cond_4
    new-instance v3, Lzwg;

    .line 384
    .line 385
    invoke-direct {v3, v2, v1}, Lzwg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LSvc;->e0:Lnxg;

    .line 389
    .line 390
    invoke-virtual {v1, v3, v4}, Lnxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LSvc;->r0:LCBe;

    .line 400
    .line 401
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lohh;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Log5;

    .line 411
    .line 412
    invoke-direct {v3}, LpN0;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-wide v3, v3, LpN0;->a:J

    .line 416
    .line 417
    const/16 v5, 0x3e8

    .line 418
    .line 419
    int-to-long v5, v5

    .line 420
    div-long/2addr v3, v5

    .line 421
    iget-object v1, v1, Lohh;->a:LCBe;

    .line 422
    .line 423
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lyzi;

    .line 428
    .line 429
    sget-object v5, LSle;->n0:LSle;

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v5, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LSvc;->q0:LCBe;

    .line 439
    .line 440
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LOF3;

    .line 445
    .line 446
    sget-object v3, LSle;->o0:LSle;

    .line 447
    .line 448
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v3, v0, LSvc;->o0:LnJe;

    .line 453
    .line 454
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 459
    .line 460
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 468
    .line 469
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, LQvc;

    .line 473
    .line 474
    const/4 v4, 0x5

    .line 475
    invoke-direct {v1, v0, v4}, LQvc;-><init>(LSvc;I)V

    .line 476
    .line 477
    .line 478
    new-instance v4, LQvc;

    .line 479
    .line 480
    const/4 v5, 0x6

    .line 481
    invoke-direct {v4, v0, v5}, LQvc;-><init>(LSvc;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lewj;->a:Lewj;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LSvc;

    .line 493
    .line 494
    iget-object v1, v0, LSvc;->b:LCBe;

    .line 495
    .line 496
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LQeh;

    .line 501
    .line 502
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, v0, LSvc;->o0:LnJe;

    .line 507
    .line 508
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 521
    .line 522
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LQvc;

    .line 526
    .line 527
    const/4 v2, 0x3

    .line 528
    invoke-direct {v1, v0, v2}, LQvc;-><init>(LSvc;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, LQvc;

    .line 532
    .line 533
    const/4 v4, 0x4

    .line 534
    invoke-direct {v2, v0, v4}, LQvc;-><init>(LSvc;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, LSvc;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lewj;->a:Lewj;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LLvc;

    .line 548
    .line 549
    iget-object v0, v0, LLvc;->e:LDBe;

    .line 550
    .line 551
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lfuj;

    .line 556
    .line 557
    new-instance v1, LYuj;

    .line 558
    .line 559
    new-instance v3, LTuj;

    .line 560
    .line 561
    invoke-direct {v3}, LTuj;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v3, v2}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lewj;->a:Lewj;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lauj;

    .line 576
    .line 577
    invoke-virtual {v0}, Lauj;->a()V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lewj;->a:Lewj;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lauj;

    .line 586
    .line 587
    sget-object v1, Lewj;->a:Lewj;

    .line 588
    .line 589
    iget-object v0, v0, Lauj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LWvc;

    .line 598
    .line 599
    invoke-virtual {v0}, LWvc;->b()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lfwc;

    .line 607
    .line 608
    iget-object v0, v0, Lfwc;->a:LDBe;

    .line 609
    .line 610
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lfuj;

    .line 615
    .line 616
    sget-object v1, LYvc;->e:LYvc;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lewj;->a:Lewj;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lfwc;

    .line 627
    .line 628
    iget-object v0, v0, Lfwc;->a:LDBe;

    .line 629
    .line 630
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lfuj;

    .line 635
    .line 636
    sget-object v1, LZvc;->e:LZvc;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lewj;->a:Lewj;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LDBe;

    .line 647
    .line 648
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lmuc;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LDBe;

    .line 658
    .line 659
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LiRb;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LDBe;

    .line 669
    .line 670
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lduc;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LDBe;

    .line 680
    .line 681
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lmuc;

    .line 686
    .line 687
    return-object v0

    .line 688
    nop

    .line 689
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
