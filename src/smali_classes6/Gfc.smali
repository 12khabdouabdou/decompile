.class public final synthetic LGfc;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LGfc;->f0:I

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

.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;I)V
    .locals 7

    iput p2, p0, LGfc;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onTapPrivacyPolicy()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    const-string v5, "onTapPrivacyPolicy"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v0, LGfc;->f0:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LrSc;

    .line 18
    .line 19
    new-instance v2, Lgwg;

    .line 20
    .line 21
    iget-object v5, v1, LrSc;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v7, 0x7f132eeb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, LpSc;

    .line 31
    .line 32
    invoke-direct {v8, v1, v6}, LpSc;-><init>(LrSc;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lgwg;

    .line 39
    .line 40
    const v8, 0x7f1309ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v8, LpSc;

    .line 48
    .line 49
    invoke-direct {v8, v1, v4}, LpSc;-><init>(LrSc;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v5, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lzwg;

    .line 56
    .line 57
    new-array v1, v3, [Lgwg;

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    aput-object v7, v1, v6

    .line 62
    .line 63
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v16, 0x3e

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-direct/range {v9 .. v16}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :pswitch_0
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LfRc;

    .line 81
    .line 82
    invoke-static {v1}, LfRc;->S2(LfRc;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LfRc;

    .line 91
    .line 92
    iget-object v1, v1, LfRc;->e0:LrH9;

    .line 93
    .line 94
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LWR6;

    .line 99
    .line 100
    new-instance v3, LMsh;

    .line 101
    .line 102
    invoke-direct {v3, v4, v2}, LMsh;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LfRc;

    .line 114
    .line 115
    iget-object v1, v1, LfRc;->e0:LrH9;

    .line 116
    .line 117
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LWR6;

    .line 122
    .line 123
    new-instance v3, LMsh;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, LMsh;-><init>(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_3
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LfRc;

    .line 137
    .line 138
    iget-object v1, v1, LfRc;->e0:LrH9;

    .line 139
    .line 140
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LWR6;

    .line 145
    .line 146
    new-instance v2, LJsh;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v9, 0x1ff

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v2 .. v9}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Li7j;->a:Li7j;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_4
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbke;

    .line 168
    .line 169
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LXSg;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_5
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbke;

    .line 179
    .line 180
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lf88;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lbke;

    .line 190
    .line 191
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LaA8;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_7
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lbke;

    .line 201
    .line 202
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LVGc;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_8
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LoAc;

    .line 212
    .line 213
    iget-object v1, v1, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 214
    .line 215
    if-nez v1, :cond_0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    new-instance v2, Lew;

    .line 219
    .line 220
    sget-object v3, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADD:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lew;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_9
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LoAc;

    .line 234
    .line 235
    iget-object v1, v1, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 236
    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    new-instance v2, Lew;

    .line 241
    .line 242
    sget-object v3, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDED:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lew;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_a
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LkAc;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v2, LfE1;->n0:LfE1;

    .line 261
    .line 262
    iget-object v1, v1, LkAc;->c:LTqc;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_b
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:Lzwc;

    .line 275
    .line 276
    if-eqz v2, :cond_2

    .line 277
    .line 278
    const-string v1, "https://www.snap.com/terms/"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lzwc;->Q2(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Li7j;->a:Li7j;

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :pswitch_c
    iget-object v2, v0, LlO1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:Lzwc;

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    const-string v1, "https://www.snap.com/privacy/privacy-policy/"

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lzwc;->Q2(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Li7j;->a:Li7j;

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v5

    .line 310
    :pswitch_d
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lbke;

    .line 313
    .line 314
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LQf5;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lbke;

    .line 324
    .line 325
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LGpc;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_f
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lbke;

    .line 335
    .line 336
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LzC1;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_10
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lbke;

    .line 346
    .line 347
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LQf5;

    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LLgc;

    .line 357
    .line 358
    iget-object v2, v1, LLgc;->e0:Lvcg;

    .line 359
    .line 360
    sget-object v3, LsL6;->a:LsL6;

    .line 361
    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, LLgc;->a:Lake;

    .line 368
    .line 369
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LLSg;

    .line 374
    .line 375
    iget-object v3, v3, LLSg;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v3, :cond_4

    .line 378
    .line 379
    const-string v3, ""

    .line 380
    .line 381
    :cond_4
    new-instance v7, LObg;

    .line 382
    .line 383
    invoke-direct {v7, v4, v3}, LObg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7, v6}, Lvcg;->a(LYbg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v1, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, LLgc;->i0:Lake;

    .line 396
    .line 397
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LwVg;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v3, LY95;

    .line 407
    .line 408
    invoke-direct {v3}, LtK0;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v3, v3, LtK0;->a:J

    .line 412
    .line 413
    const/16 v6, 0x3e8

    .line 414
    .line 415
    int-to-long v6, v6

    .line 416
    div-long/2addr v3, v6

    .line 417
    iget-object v2, v2, LwVg;->a:LJy4;

    .line 418
    .line 419
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LXai;

    .line 424
    .line 425
    sget-object v6, Lr4e;->r0:Lr4e;

    .line 426
    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v6, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, LLgc;->n0:LWR6;

    .line 435
    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    sget-object v2, LHgc;->e:LHgc;

    .line 439
    .line 440
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_5
    const-string v1, "eventDispatcher"

    .line 447
    .line 448
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v5

    .line 452
    :pswitch_12
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LLgc;

    .line 455
    .line 456
    iget-object v2, v1, LLgc;->b:Lake;

    .line 457
    .line 458
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LXSg;

    .line 463
    .line 464
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v4, v1, LLgc;->f0:LBre;

    .line 469
    .line 470
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v2, v2, v5}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 483
    .line 484
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LJgc;

    .line 488
    .line 489
    invoke-direct {v2, v1, v3}, LJgc;-><init>(LLgc;I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, LJgc;

    .line 493
    .line 494
    const/4 v4, 0x3

    .line 495
    invoke-direct {v3, v1, v4}, LJgc;-><init>(LLgc;I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, LLgc;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 499
    .line 500
    invoke-virtual {v5, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    sget-object v1, Li7j;->a:Li7j;

    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_13
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LFgc;

    .line 509
    .line 510
    iget-object v1, v1, LFgc;->d:Lbke;

    .line 511
    .line 512
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lk5j;

    .line 517
    .line 518
    new-instance v2, Lg6j;

    .line 519
    .line 520
    new-instance v3, La6j;

    .line 521
    .line 522
    invoke-direct {v3}, La6j;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3, v5}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lk5j;->a(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Li7j;->a:Li7j;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_14
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lf5j;

    .line 537
    .line 538
    invoke-virtual {v1}, Lf5j;->a()V

    .line 539
    .line 540
    .line 541
    sget-object v1, Li7j;->a:Li7j;

    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_15
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lf5j;

    .line 547
    .line 548
    sget-object v2, Li7j;->a:Li7j;

    .line 549
    .line 550
    iget-object v1, v1, Lf5j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_16
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LQgc;

    .line 559
    .line 560
    iget-object v1, v1, LQgc;->c:LQ05;

    .line 561
    .line 562
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LdLc;

    .line 567
    .line 568
    sget-object v2, LEdg;->c:LEdg;

    .line 569
    .line 570
    invoke-static {v1, v6, v6, v2}, LL9k;->c(LdLc;ZZLEdg;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_17
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LZgc;

    .line 578
    .line 579
    iget-object v1, v1, LZgc;->a:Lbke;

    .line 580
    .line 581
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lk5j;

    .line 586
    .line 587
    sget-object v2, LSgc;->e:LSgc;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lk5j;->a(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Li7j;->a:Li7j;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_18
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LZgc;

    .line 598
    .line 599
    iget-object v1, v1, LZgc;->a:Lbke;

    .line 600
    .line 601
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lk5j;

    .line 606
    .line 607
    sget-object v2, LTgc;->e:LTgc;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lk5j;->a(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Li7j;->a:Li7j;

    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_19
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lbke;

    .line 618
    .line 619
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lofc;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_1a
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lbke;

    .line 629
    .line 630
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LwDb;

    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_1b
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lbke;

    .line 640
    .line 641
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lffc;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_1c
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lbke;

    .line 651
    .line 652
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lofc;

    .line 657
    .line 658
    return-object v1

    .line 659
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
