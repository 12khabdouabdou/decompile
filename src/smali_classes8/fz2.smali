.class public final Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfz2;->a:I

    iput-object p2, p0, Lfz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb2;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lfz2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "success"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lfz2;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/composer_attachment_tool/ProductSelectionView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHNf;

    .line 22
    .line 23
    iget-object v0, v0, LHNf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrm3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lrm3;->a:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "view"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :pswitch_1
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LOk3;

    .line 46
    .line 47
    iget-object v1, v0, LOk3;->f0:LBZe;

    .line 48
    .line 49
    iget-object v1, v1, LBZe;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, LeHa;->c:LeHa;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LEk3;->b(LeHa;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, LeHa;->X:LeHa;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LEk3;->b(LeHa;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_2
    sget-object v2, LsRb;->L3:LsRb;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lfz2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LH83;

    .line 82
    .line 83
    iget-object v1, v1, LH83;->j:LCBe;

    .line 84
    .line 85
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LcH8;

    .line 90
    .line 91
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lj53;

    .line 98
    .line 99
    iget-object v0, v0, Lj53;->b:LJ6e;

    .line 100
    .line 101
    invoke-interface {v0}, LJ6e;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v2, p0, Lfz2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LZ33;

    .line 108
    .line 109
    invoke-virtual {v2}, LZ33;->b()Ld43;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ld43;->c()LcH8;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lo33;->q0:Lo33;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LFY2;

    .line 130
    .line 131
    iget-object v1, v0, LFY2;->j:LIdh;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, LIdh;->a()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput-object v3, v0, LFY2;->j:LIdh;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LfX2;

    .line 144
    .line 145
    iget-object v0, v0, LfX2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LyS2;

    .line 154
    .line 155
    iget-object v0, v0, LyS2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LgR2;

    .line 166
    .line 167
    iget-object v0, v0, LgR2;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    sget-object v1, LgP6;->a:LgP6;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LkQ2;

    .line 178
    .line 179
    iget-object v0, v0, LkQ2;->b:LjAg;

    .line 180
    .line 181
    sget-object v1, Lewj;->a:Lewj;

    .line 182
    .line 183
    iget-object v0, v0, LjAg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LhQ2;

    .line 192
    .line 193
    iget-object v0, v0, LhQ2;->b:LjAg;

    .line 194
    .line 195
    sget-object v1, Lewj;->a:Lewj;

    .line 196
    .line 197
    iget-object v0, v0, LjAg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LPP2;

    .line 206
    .line 207
    iput-object v3, v0, LPP2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LyP2;

    .line 213
    .line 214
    iget-object v0, v0, LyP2;->a:LrP2;

    .line 215
    .line 216
    iget-object v1, v0, LrP2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iput-object v3, v0, LrP2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LRM2;

    .line 229
    .line 230
    iget-object v0, v0, LRM2;->a:LXM2;

    .line 231
    .line 232
    iget-object v0, v0, LXM2;->e:Lcom/snap/mention_bar/MentionBarView;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :pswitch_e
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LWk2;

    .line 243
    .line 244
    invoke-virtual {v0}, LWk2;->i()Ltak;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 249
    .line 250
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LDC9;->M()V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lpw2;

    .line 265
    .line 266
    iget-object v0, v0, Lpw2;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LxM4;

    .line 269
    .line 270
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LvQb;

    .line 275
    .line 276
    iget-object v0, v0, LvQb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void

    .line 286
    :pswitch_10
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LCL2;

    .line 289
    .line 290
    iget-object v0, v0, LCL2;->l0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lrfb;

    .line 293
    .line 294
    invoke-virtual {v0}, Lrfb;->c()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LwL2;

    .line 301
    .line 302
    iget-object v0, v0, LwL2;->t:Lrfb;

    .line 303
    .line 304
    invoke-virtual {v0}, Lrfb;->c()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LjL2;

    .line 311
    .line 312
    iget-object v1, v0, LjL2;->m0:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LZD7;->t0()LTV6;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-class v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 322
    .line 323
    iget-object v3, v0, LjL2;->r0:LgL2;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LZD7;->t0()LTV6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 333
    .line 334
    iget-object v0, v0, LjL2;->s0:LgL2;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_13
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LbL2;

    .line 343
    .line 344
    iget-object v0, v0, LbL2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_14
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LmJ2;

    .line 355
    .line 356
    iput-object v3, v0, LmJ2;->r:LdZh;

    .line 357
    .line 358
    iput-object v3, v0, LmJ2;->s:Lj1i;

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_15
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LdQ1;

    .line 364
    .line 365
    iget-object v0, v0, LdQ1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LDBe;

    .line 368
    .line 369
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LmGc;

    .line 374
    .line 375
    new-instance v1, LHM7;

    .line 376
    .line 377
    sget-object v4, LY18;->h0:LL4b;

    .line 378
    .line 379
    sget v5, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 380
    .line 381
    sget-object v5, Lkmh;->i1:Lkmh;

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    invoke-static {v5, v2, v6}, Lv6j;->m(Lkmh;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v5, LFFc;

    .line 389
    .line 390
    invoke-direct {v5}, LFFc;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v6, LY18;->k0:LuFc;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LFFc;

    .line 400
    .line 401
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-direct {v1, v4, v2, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, LY18;->j0:LxFc;

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_16
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcvk;

    .line 417
    .line 418
    sget-object v1, LeB;->i0:LeB;

    .line 419
    .line 420
    const-string v2, "source"

    .line 421
    .line 422
    const-string v3, "chat"

    .line 423
    .line 424
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v0, Lcvk;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LcH8;

    .line 431
    .line 432
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_17
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LdD2;

    .line 439
    .line 440
    iget-object v0, v0, LdD2;->r0:LDBe;

    .line 441
    .line 442
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LSV6;

    .line 447
    .line 448
    sget-object v1, LNY6;->a:LNY6;

    .line 449
    .line 450
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_18
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LbD2;

    .line 457
    .line 458
    iget-object v0, v0, LbD2;->n0:LQS9;

    .line 459
    .line 460
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LSV6;

    .line 465
    .line 466
    sget-object v1, LNY6;->a:LNY6;

    .line 467
    .line 468
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_19
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lpb2;

    .line 475
    .line 476
    iget-object v0, v0, Lpb2;->b:Ljava/lang/Object;

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_1a
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LnA2;

    .line 482
    .line 483
    iget-object v0, v0, LnA2;->i0:LDBe;

    .line 484
    .line 485
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LSV6;

    .line 490
    .line 491
    sget-object v1, LvWe;->a:LvWe;

    .line 492
    .line 493
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1b
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LSP8;

    .line 500
    .line 501
    iget-object v1, v0, LSP8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 502
    .line 503
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, LSP8;->k:LIdh;

    .line 507
    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    invoke-virtual {v1}, LIdh;->a()V

    .line 511
    .line 512
    .line 513
    :cond_7
    iput-object v3, v0, LSP8;->k:LIdh;

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_1c
    iget-object v0, p0, Lfz2;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lez2;

    .line 519
    .line 520
    iget-object v0, v0, Lez2;->a:LYy2;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
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
