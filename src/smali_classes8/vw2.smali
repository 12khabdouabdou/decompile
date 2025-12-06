.class public final Lvw2;
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
    iput p1, p0, Lvw2;->a:I

    iput-object p2, p0, Lvw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ72;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lvw2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lvw2;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQh3;

    .line 12
    .line 13
    iget-object v1, v0, LQh3;->f0:LI66;

    .line 14
    .line 15
    iget-object v1, v1, LI66;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LFh3;->c:LFh3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LGh3;->e(LFh3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LFh3;->X:LFh3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LGh3;->e(LFh3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v1, LGDb;->K3:LGDb;

    .line 40
    .line 41
    const-string v2, "success"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lvw2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lr63;

    .line 50
    .line 51
    iget-object v1, v1, Lr63;->j:Lake;

    .line 52
    .line 53
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LaA8;

    .line 58
    .line 59
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LY23;

    .line 66
    .line 67
    iget-object v0, v0, LY23;->b:LuPd;

    .line 68
    .line 69
    invoke-interface {v0}, LuPd;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v1, p0, Lvw2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lz13;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz13;->b()LT13;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, LT13;->n(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LaW2;

    .line 88
    .line 89
    iget-object v1, v0, LaW2;->j:LRRg;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LRRg;->a()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v2, v0, LaW2;->j:LRRg;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LAU2;

    .line 102
    .line 103
    iget-object v0, v0, LAU2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LWP2;

    .line 112
    .line 113
    iget-object v0, v0, LWP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LEO2;

    .line 124
    .line 125
    iget-object v0, v0, LEO2;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    sget-object v1, LsL6;->a:LsL6;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LLN2;

    .line 136
    .line 137
    iget-object v0, v0, LLN2;->b:Ltfg;

    .line 138
    .line 139
    sget-object v1, Li7j;->a:Li7j;

    .line 140
    .line 141
    iget-object v0, v0, Ltfg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LIN2;

    .line 150
    .line 151
    iget-object v0, v0, LIN2;->b:Ltfg;

    .line 152
    .line 153
    sget-object v1, Li7j;->a:Li7j;

    .line 154
    .line 155
    iget-object v0, v0, Ltfg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LsN2;

    .line 164
    .line 165
    iput-object v2, v0, LsN2;->p0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LbN2;

    .line 171
    .line 172
    iget-object v0, v0, LbN2;->a:LTM2;

    .line 173
    .line 174
    iget-object v1, v0, LTM2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 179
    .line 180
    .line 181
    :cond_2
    iput-object v2, v0, LTM2;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LOM2;

    .line 187
    .line 188
    iget-object v1, v0, LOM2;->a:LG94;

    .line 189
    .line 190
    const v2, 0x7f130963

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, LOM2;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f13384d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, LOM2;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v2, v0}, LG94;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LlK2;

    .line 211
    .line 212
    iget-object v0, v0, LlK2;->a:LrK2;

    .line 213
    .line 214
    iget-object v0, v0, LrK2;->e:Lcom/snap/mention_bar/MentionBarView;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_d
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LLE2;

    .line 225
    .line 226
    invoke-virtual {v0}, LLE2;->e()LLKj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LLKj;->b:Landroid/view/View;

    .line 231
    .line 232
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lzt9;->N()V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void

    .line 244
    :pswitch_e
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LD1e;

    .line 247
    .line 248
    iget-object v0, v0, LD1e;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LXF4;

    .line 251
    .line 252
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LKCb;

    .line 257
    .line 258
    iget-object v0, v0, LKCb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :pswitch_f
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LPI2;

    .line 271
    .line 272
    iget-object v0, v0, LPI2;->l0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LN8b;

    .line 275
    .line 276
    invoke-virtual {v0}, LN8b;->c()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LII2;

    .line 283
    .line 284
    iget-object v0, v0, LII2;->t:LN8b;

    .line 285
    .line 286
    invoke-virtual {v0}, LN8b;->c()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LuI2;

    .line 293
    .line 294
    iget-object v2, v0, LuI2;->m0:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lgz7;->x0()LaS6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-class v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 304
    .line 305
    iget-object v3, v0, LuI2;->r0:LsI2;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lgz7;->x0()LaS6;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 315
    .line 316
    iget-object v0, v0, LuI2;->s0:LsI2;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_12
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LnI2;

    .line 325
    .line 326
    iget-object v0, v0, LnI2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    sget-object v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->SUCCESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_13
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LsG2;

    .line 337
    .line 338
    iput-object v2, v0, LsG2;->r:LVAh;

    .line 339
    .line 340
    iput-object v2, v0, LsG2;->s:LYCh;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_14
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LhG2;

    .line 346
    .line 347
    iget-object v0, v0, LhG2;->b:Lrn0;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LXF2;

    .line 353
    .line 354
    iget-object v0, v0, LXF2;->c:LVG8;

    .line 355
    .line 356
    invoke-virtual {v0}, LVG8;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_16
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lzq2;

    .line 363
    .line 364
    iget-object v0, v0, Lzq2;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbke;

    .line 367
    .line 368
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LTqc;

    .line 373
    .line 374
    new-instance v3, LaH7;

    .line 375
    .line 376
    sget-object v4, LXV7;->h0:LcSa;

    .line 377
    .line 378
    sget v5, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->E0:I

    .line 379
    .line 380
    sget-object v5, Lq0h;->i1:Lq0h;

    .line 381
    .line 382
    const/4 v6, 0x5

    .line 383
    invoke-static {v5, v1, v6}, LyQi;->i(Lq0h;II)Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v5, Lkqc;

    .line 388
    .line 389
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v6, LXV7;->k0:LZpc;

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lkqc;

    .line 399
    .line 400
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-direct {v3, v4, v1, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LXV7;->j0:Lcqc;

    .line 408
    .line 409
    invoke-virtual {v0, v3, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_17
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lb5k;

    .line 416
    .line 417
    sget-object v1, LBz;->i0:LBz;

    .line 418
    .line 419
    const-string v2, "source"

    .line 420
    .line 421
    const-string v3, "chat"

    .line 422
    .line 423
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v0, Lb5k;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LaA8;

    .line 430
    .line 431
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_18
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LrA2;

    .line 438
    .line 439
    iget-object v0, v0, LrA2;->r0:Lbke;

    .line 440
    .line 441
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LWR6;

    .line 446
    .line 447
    sget-object v1, LzU6;->a:LzU6;

    .line 448
    .line 449
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_19
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LpA2;

    .line 456
    .line 457
    iget-object v0, v0, LpA2;->n0:LrH9;

    .line 458
    .line 459
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LWR6;

    .line 464
    .line 465
    sget-object v1, LzU6;->a:LzU6;

    .line 466
    .line 467
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1a
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LQ72;

    .line 474
    .line 475
    iget-object v0, v0, LQ72;->b:Ljava/lang/Object;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_1b
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LCx2;

    .line 481
    .line 482
    iget-object v0, v0, LCx2;->i0:Lbke;

    .line 483
    .line 484
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LWR6;

    .line 489
    .line 490
    sget-object v1, LDEe;->a:LDEe;

    .line 491
    .line 492
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1c
    iget-object v0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LxI8;

    .line 499
    .line 500
    iget-object v1, v0, LxI8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 501
    .line 502
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LxI8;->k:LRRg;

    .line 506
    .line 507
    if-eqz v1, :cond_6

    .line 508
    .line 509
    invoke-virtual {v1}, LRRg;->a()V

    .line 510
    .line 511
    .line 512
    :cond_6
    iput-object v2, v0, LxI8;->k:LRRg;

    .line 513
    .line 514
    return-void

    .line 515
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
