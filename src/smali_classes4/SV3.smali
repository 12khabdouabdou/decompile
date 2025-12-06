.class public final LSV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkW3;


# direct methods
.method public synthetic constructor <init>(LkW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LSV3;->a:I

    iput-object p1, p0, LSV3;->b:LkW3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LSV3;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 12
    .line 13
    iget-object p1, p1, LkW3;->E:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LEV3;

    .line 17
    .line 18
    iget-object v0, p0, LSV3;->b:LkW3;

    .line 19
    .line 20
    iput-object p1, v0, LkW3;->x:LEV3;

    .line 21
    .line 22
    iget-object v0, v0, LkW3;->v:LQZ3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LQZ3;->e:LNZ3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LNZ3;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LSV3;->b:LkW3;

    .line 33
    .line 34
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 35
    .line 36
    sget-object v3, LdXc;->Q4:LbXc;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;-><init>(LbXc;Ljava/lang/String;LEV3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LkW3;->f:LWJ9;

    .line 42
    .line 43
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 54
    .line 55
    iget-object p1, p1, LkW3;->I:LCW3;

    .line 56
    .line 57
    iget-object p1, p1, LCW3;->N:LmN8;

    .line 58
    .line 59
    iget-object p1, p1, LmN8;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LXfi;

    .line 62
    .line 63
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LYW3;

    .line 68
    .line 69
    check-cast p1, Lls5;

    .line 70
    .line 71
    iget-object v0, p1, Lls5;->I:LXW3;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v5, p1, Lls5;->J:LHW3;

    .line 76
    .line 77
    iget-object v1, v0, LXW3;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;->Companion:Lq04;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 88
    .line 89
    iget-object v6, p1, Lls5;->h:LqZ8;

    .line 90
    .line 91
    invoke-interface {v6}, LqZ8;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v7, p1}, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const/4 v2, -0x2

    .line 113
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, LXW3;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 120
    .line 121
    :cond_1
    iget-object v2, v0, LXW3;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v1, 0x7f13104f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v1, 0x7f13106b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    new-instance v1, Lkd;

    .line 164
    .line 165
    const/16 v6, 0x18

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object v11, v1

    .line 171
    :cond_2
    new-instance p1, Lr04;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {p1, v3, v4, v11, v0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_2
    check-cast p1, LQZ3;

    .line 183
    .line 184
    iget-object v3, p0, LSV3;->b:LkW3;

    .line 185
    .line 186
    iget-object v4, v3, LkW3;->p:LxX3;

    .line 187
    .line 188
    invoke-virtual {v4, p1}, LxX3;->a(LQZ3;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, v3, LkW3;->q:LXfi;

    .line 195
    .line 196
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LvX3;

    .line 201
    .line 202
    iget-object p1, p1, LvX3;->a:Lake;

    .line 203
    .line 204
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LK9c;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v4, 0x7f132288

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, LkW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, 0x7f060215

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v5, 0x1c

    .line 230
    .line 231
    and-int/lit8 v5, v5, 0x2

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    move-object v4, v2

    .line 236
    :cond_4
    sget v5, LCDc;->a:I

    .line 237
    .line 238
    new-instance v5, LzDc;

    .line 239
    .line 240
    invoke-direct {v5}, LzDc;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v5, LzDc;->e:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v5, LzDc;->f:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v4, v5, LzDc;->m:Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v2, v5, LzDc;->g:Ljava/lang/Integer;

    .line 250
    .line 251
    const-wide/16 v6, 0xbb8

    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v5, LzDc;->z:Ljava/lang/Long;

    .line 258
    .line 259
    const-string v2, "STATUS_BAR"

    .line 260
    .line 261
    iput-object v2, v5, LzDc;->y:Ljava/lang/String;

    .line 262
    .line 263
    iput-boolean v1, v5, LzDc;->B:Z

    .line 264
    .line 265
    iput-boolean v0, v5, LzDc;->A:Z

    .line 266
    .line 267
    sget-object v0, Luz2;->e0:Luz2;

    .line 268
    .line 269
    iput-object v0, v5, LzDc;->w:Luz2;

    .line 270
    .line 271
    iput-object v3, v5, LzDc;->b:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v0, LM9c;->a:LM9c;

    .line 274
    .line 275
    iput-object v0, v5, LzDc;->K:LdHc;

    .line 276
    .line 277
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p1, p1, LK9c;->a:LZDc;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, LZDc;->b(LBDc;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 290
    .line 291
    iput-object v2, p1, LkW3;->P:Lhad;

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    check-cast p1, Lm3d;

    .line 295
    .line 296
    iget-object v3, p0, LSV3;->b:LkW3;

    .line 297
    .line 298
    invoke-virtual {v3}, LkW3;->c()LLW3;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v5, Lr7;

    .line 305
    .line 306
    invoke-direct {v5}, Lr7;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance p1, LPn2;

    .line 310
    .line 311
    invoke-direct {p1}, LPn2;-><init>()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    iput v0, v5, Lr7;->a:I

    .line 316
    .line 317
    iput-object p1, v5, Lr7;->b:Lo17;

    .line 318
    .line 319
    new-instance v4, LqW3;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v9, 0xe

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 327
    .line 328
    .line 329
    sget-object v5, LnP6;->g0:LnP6;

    .line 330
    .line 331
    sget-object v6, LyY3;->g0:LyY3;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v8, 0x18

    .line 335
    .line 336
    invoke-static/range {v3 .. v8}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    iput-object v2, v3, LkW3;->P:Lhad;

    .line 341
    .line 342
    :goto_0
    return-void

    .line 343
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 346
    .line 347
    iget-object p1, p1, LkW3;->E:Lrn0;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 353
    .line 354
    iget-object p1, p1, LkW3;->E:Lrn0;

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object v3, p0, LSV3;->b:LkW3;

    .line 364
    .line 365
    invoke-virtual {v3}, LkW3;->e()LyVe;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-boolean v3, v3, LyVe;->k:Z

    .line 370
    .line 371
    if-nez v3, :cond_11

    .line 372
    .line 373
    if-lez p1, :cond_f

    .line 374
    .line 375
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 376
    .line 377
    iget-boolean v3, p1, LkW3;->B:Z

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    invoke-virtual {p1}, LkW3;->e()LyVe;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 386
    .line 387
    iget-object v5, p1, LkW3;->v:LQZ3;

    .line 388
    .line 389
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 390
    .line 391
    iget-object v6, p1, LkW3;->I:LCW3;

    .line 392
    .line 393
    iget-object v7, p1, LkW3;->d:LHW3;

    .line 394
    .line 395
    iget-object v3, p1, LkW3;->t:LuC5;

    .line 396
    .line 397
    iget-object v3, v3, LuC5;->h0:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, Lbbf;

    .line 401
    .line 402
    iget-object v9, p1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v9}, LyVe;->b(LQZ3;LCW3;LHW3;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 408
    .line 409
    iget-object p1, p1, LkW3;->t:LuC5;

    .line 410
    .line 411
    iput-boolean v1, p1, LuC5;->c:Z

    .line 412
    .line 413
    iget-object v3, p1, LuC5;->e0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LQZ3;

    .line 416
    .line 417
    if-eqz v3, :cond_9

    .line 418
    .line 419
    invoke-virtual {v3}, LQZ3;->t()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_9

    .line 424
    .line 425
    iget-object v3, p1, LuC5;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    iget-object v4, p1, LuC5;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LyVe;

    .line 432
    .line 433
    iget-boolean v5, v4, LyVe;->d:Z

    .line 434
    .line 435
    if-nez v5, :cond_7

    .line 436
    .line 437
    iget-object v5, v4, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 438
    .line 439
    if-eqz v5, :cond_7

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iput-boolean v1, v4, LyVe;->d:Z

    .line 445
    .line 446
    :cond_7
    iget-object v3, v4, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 447
    .line 448
    if-nez v3, :cond_8

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_9
    :goto_1
    iget-object p1, p1, LuC5;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, LkW3;

    .line 457
    .line 458
    iget-boolean v3, p1, LkW3;->B:Z

    .line 459
    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    iget-object p1, p1, LkW3;->I:LCW3;

    .line 463
    .line 464
    iget-object p1, p1, LCW3;->H:Landroid/view/View;

    .line 465
    .line 466
    if-eqz p1, :cond_a

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    .line 476
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 477
    .line 478
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 479
    .line 480
    invoke-direct {v4, v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 487
    .line 488
    iget-boolean v0, p1, LkW3;->B:Z

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    iget-object p1, p1, LkW3;->I:LCW3;

    .line 493
    .line 494
    invoke-virtual {p1}, LCW3;->e()V

    .line 495
    .line 496
    .line 497
    :cond_b
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 498
    .line 499
    iget-object p1, p1, LkW3;->v:LQZ3;

    .line 500
    .line 501
    if-eqz p1, :cond_c

    .line 502
    .line 503
    invoke-virtual {p1}, LQZ3;->t()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-ne p1, v1, :cond_c

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_c
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 511
    .line 512
    iget-boolean v0, p1, LkW3;->B:Z

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget-object v0, p1, LkW3;->I:LCW3;

    .line 517
    .line 518
    iget-object p1, p1, LkW3;->v:LQZ3;

    .line 519
    .line 520
    if-eqz p1, :cond_d

    .line 521
    .line 522
    iget-object p1, p1, LQZ3;->f:LOZ3;

    .line 523
    .line 524
    if-eqz p1, :cond_d

    .line 525
    .line 526
    iget-object v2, p1, LOZ3;->k:Ljava/lang/String;

    .line 527
    .line 528
    :cond_d
    invoke-virtual {v0, v2}, LCW3;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_e
    invoke-virtual {p1}, LkW3;->b()V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_f
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 537
    .line 538
    iget-object p1, p1, LkW3;->l:LrYj;

    .line 539
    .line 540
    iget-object v2, p1, LrYj;->c:LhYj;

    .line 541
    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    invoke-virtual {p1, v2, v1}, LrYj;->a(LhYj;Z)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 548
    .line 549
    iget-boolean v1, p1, LkW3;->B:Z

    .line 550
    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    iget-object v1, p1, LkW3;->t:LuC5;

    .line 554
    .line 555
    iget-boolean v1, v1, LuC5;->b:Z

    .line 556
    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    invoke-virtual {p1}, LkW3;->h()V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 563
    .line 564
    invoke-virtual {p1}, LkW3;->p()V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, LSV3;->b:LkW3;

    .line 568
    .line 569
    iget-object p1, p1, LkW3;->t:LuC5;

    .line 570
    .line 571
    iput-boolean v0, p1, LuC5;->c:Z

    .line 572
    .line 573
    iget-object v0, p1, LuC5;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LyVe;

    .line 576
    .line 577
    invoke-virtual {v0}, LyVe;->a()V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, LuC5;->X:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, LkW3;

    .line 583
    .line 584
    iget-boolean v0, p1, LkW3;->B:Z

    .line 585
    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    iget-object p1, p1, LkW3;->I:LCW3;

    .line 589
    .line 590
    iget v0, p1, LCW3;->I:I

    .line 591
    .line 592
    iget-object p1, p1, LCW3;->H:Landroid/view/View;

    .line 593
    .line 594
    if-eqz p1, :cond_11

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 605
    .line 606
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 607
    .line 608
    invoke-direct {v2, v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    :goto_2
    return-void

    .line 615
    :pswitch_8
    check-cast p1, LQZ3;

    .line 616
    .line 617
    iget-object v0, p0, LSV3;->b:LkW3;

    .line 618
    .line 619
    iget-object v1, v0, LkW3;->I:LCW3;

    .line 620
    .line 621
    invoke-virtual {v1}, LCW3;->d()Lfmc;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v1, v1, Lfmc;->i:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_12
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 631
    .line 632
    sget-object v3, LdXc;->Q4:LbXc;

    .line 633
    .line 634
    iget-object v4, p1, LQZ3;->e:LNZ3;

    .line 635
    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    iget-object v2, v4, LNZ3;->a:Ljava/lang/String;

    .line 639
    .line 640
    :cond_13
    invoke-virtual {p1}, LQZ3;->e()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-instance v4, LEV3;

    .line 645
    .line 646
    if-nez p1, :cond_14

    .line 647
    .line 648
    const-string p1, "MISSING"

    .line 649
    .line 650
    :cond_14
    move-object v5, p1

    .line 651
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 652
    .line 653
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const-string v6, "ctaNotLoadedYet"

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/16 v12, 0x7c

    .line 664
    .line 665
    invoke-direct/range {v4 .. v12}, LEV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCV3;LFV3;Ljava/lang/Double;I)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v3, v2, v4}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;-><init>(LbXc;Ljava/lang/String;LEV3;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, v0, LkW3;->f:LWJ9;

    .line 672
    .line 673
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 678
    .line 679
    .line 680
    :goto_3
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
