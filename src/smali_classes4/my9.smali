.class public final Lmy9;
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
    iput p1, p0, Lmy9;->a:I

    iput-object p2, p0, Lmy9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LXC;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy9;->a:I

    sget-object v0, LkWd;->f0:LkWd;

    .line 2
    iput-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmy9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LAv0;

    .line 36
    .line 37
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lg5a;

    .line 40
    .line 41
    iget-object v0, v0, Lg5a;->b:Lgx9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, LdH6;

    .line 54
    .line 55
    new-instance v1, Lt0g;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lt0g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LdH6;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lmy9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Le5a;

    .line 70
    .line 71
    iput v0, v1, Le5a;->h0:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v1, Le5a;->Y:Lf5a;

    .line 78
    .line 79
    iget-boolean v1, v0, Lf5a;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lf5a;->j:Z

    .line 86
    .line 87
    iget-object v2, v0, Lf5a;->f:LJzg;

    .line 88
    .line 89
    invoke-interface {v2}, LJzg;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lf5a;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 93
    .line 94
    const v3, 0x7f080804

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lf5a;->m:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lf5a;->g:Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, v0, Lf5a;->k:LQM6;

    .line 122
    .line 123
    iget-object v4, v4, LQM6;->b:Landroidx/fragment/app/g;

    .line 124
    .line 125
    const-string v5, "lens_explorer_fragment"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lf5a;->a:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lf5a;->l:Le5a;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v1, Ljy6;->b:Ljy6;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Le5a;->o(Ljy6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_1
    const-string p1, "presenter"

    .line 155
    .line 156
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :pswitch_1
    check-cast p1, LFT;

    .line 162
    .line 163
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LhF9;

    .line 166
    .line 167
    iget-object v0, v0, LhF9;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/AbstractCollection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    add-int/lit8 v3, v1, 0x1

    .line 187
    .line 188
    if-ltz v1, :cond_2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v1, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_2
    check-cast p1, LFT;

    .line 206
    .line 207
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ls01;

    .line 210
    .line 211
    iget-object v1, v0, Ls01;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    iget-object v0, v0, Ls01;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lewj;->a:Lewj;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    iget-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LgV9;

    .line 235
    .line 236
    iget-object p1, p1, LgV9;->n:LJp0;

    .line 237
    .line 238
    sget-object p1, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LKU9;

    .line 246
    .line 247
    iget-object p1, p1, LKU9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 248
    .line 249
    new-instance v0, Lcom/snap/talkcore/DismissCall;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/snap/talkcore/DismissCall;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v1, LFLd;

    .line 255
    .line 256
    new-instance v3, Lcom/snap/talkcore/LocalCallEvent;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-direct {v3, v0, v2, v4}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v11, 0x3fd

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct/range {v1 .. v11}, LFLd;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lewj;->a:Lewj;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LNT9;

    .line 286
    .line 287
    iget-object v0, v0, LNT9;->o0:LMT9;

    .line 288
    .line 289
    iput-object p1, v0, LMT9;->a:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    sget-object p1, Lewj;->a:Lewj;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_6
    check-cast p1, LlS9;

    .line 295
    .line 296
    instance-of v0, p1, LjS9;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LeS9;

    .line 303
    .line 304
    iget-object v0, v0, LeS9;->e0:Ljava/util/Set;

    .line 305
    .line 306
    iget-object p1, p1, LlS9;->a:LY79;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    const/4 p1, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const/4 p1, 0x0

    .line 317
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LPc9;

    .line 327
    .line 328
    new-instance v0, LYa6;

    .line 329
    .line 330
    sget-object v1, Loj8;->Z:Loj8;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v3, Loj8;->m0:LL4b;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/16 v6, 0xf8

    .line 339
    .line 340
    iget-object v1, p1, LPc9;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/content/Context;

    .line 343
    .line 344
    iget-object v2, p1, LPc9;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LmGc;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f1317a4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/16 v2, 0x1f

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v0, v3, v1, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object p1, p1, LPc9;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, LmGc;

    .line 372
    .line 373
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lewj;->a:Lewj;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_8
    check-cast p1, LUR;

    .line 382
    .line 383
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LAv0;

    .line 386
    .line 387
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LRQ9;

    .line 390
    .line 391
    iget-object v0, v0, LRQ9;->a:LCHf;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, p1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/util/Set;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_9
    check-cast p1, LFT;

    .line 406
    .line 407
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LhF9;

    .line 410
    .line 411
    iget-object v0, v0, LhF9;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lewj;->a:Lewj;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LnQ9;

    .line 427
    .line 428
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LoQ9;

    .line 431
    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 435
    .line 436
    new-instance v1, LL4b;

    .line 437
    .line 438
    sget-object v2, LW89;->Z:LW89;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const-string v3, "Settings - Language - Download"

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x1

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v12, 0x7ff4

    .line 451
    .line 452
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, LSue;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LmGc;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-direct {v2, v3, v4, v1, v5}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 470
    .line 471
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 479
    .line 480
    invoke-direct {v6, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v6}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 484
    .line 485
    .line 486
    const p1, 0x7f1332f7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, v2, LSue;->f:Ljava/lang/String;

    .line 494
    .line 495
    const/4 p1, 0x3

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v2, v3, v5, p1}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 498
    .line 499
    .line 500
    sget-object p1, LOI9;->l0:LOI9;

    .line 501
    .line 502
    new-instance v3, Lsb;

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    invoke-direct {v3, v4, v2, p1}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, LSue;->j:LJP9;

    .line 509
    .line 510
    invoke-virtual {v2}, LSue;->a()LTue;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;->E0:LL4b;

    .line 515
    .line 516
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, LSG8;

    .line 521
    .line 522
    const/16 v3, 0x1b

    .line 523
    .line 524
    invoke-direct {v2, v0, v3, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget-object v1, LUPf;->Y:LUPf;

    .line 532
    .line 533
    iget-object v2, v0, LXPf;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, p1, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_b
    check-cast p1, LpQ9;

    .line 542
    .line 543
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->W1()LnQ9;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object p1, p1, LpQ9;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v0, LnQ9;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 554
    .line 555
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LoQ9;

    .line 561
    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 565
    .line 566
    new-instance v1, LL4b;

    .line 567
    .line 568
    sget-object v2, LW89;->Z:LW89;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const/16 v12, 0x7ff4

    .line 572
    .line 573
    const-string v3, "Settings - Language"

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x1

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 583
    .line 584
    .line 585
    new-instance v8, LJ0f;

    .line 586
    .line 587
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    move-object v4, v1

    .line 591
    new-instance v1, LYa6;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LmGc;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v6, 0x0

    .line 602
    const/16 v7, 0xf8

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 606
    .line 607
    .line 608
    const v2, 0x7f1332f3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 612
    .line 613
    .line 614
    const v2, 0x7f1332f1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 618
    .line 619
    .line 620
    new-instance v2, LlT3;

    .line 621
    .line 622
    const/4 v3, 0x3

    .line 623
    invoke-direct {v2, v8, v3}, LlT3;-><init>(LJ0f;I)V

    .line 624
    .line 625
    .line 626
    const v3, 0x7f1332f2

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x8

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-static {v1, v3, v2, v5, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v3, 0x1f

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-static {v1, v4, v2, v4, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 640
    .line 641
    .line 642
    sget-object v2, LRm9;->k0:LRm9;

    .line 643
    .line 644
    iput-object v2, v1, LYa6;->s:LJP9;

    .line 645
    .line 646
    new-instance v2, LXQ8;

    .line 647
    .line 648
    const/16 v3, 0xa

    .line 649
    .line 650
    invoke-direct {v2, v0, p1, v8, v3}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, LaQ9;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-direct {v2, v0, p1, v3}, LaQ9;-><init>(Lcom/snap/identity/ui/settings/language/LanguageFragment;LZa6;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget-object v1, LUPf;->Y:LUPf;

    .line 674
    .line 675
    iget-object v2, v0, LXPf;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, p1, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_c
    check-cast p1, LFT;

    .line 684
    .line 685
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LMI9;

    .line 688
    .line 689
    iget-wide v1, v0, LMI9;->t:J

    .line 690
    .line 691
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    iget-object v2, v0, LMI9;->X:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    iget-wide v1, v0, LMI9;->Y:J

    .line 708
    .line 709
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v2, 0x2

    .line 714
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    iget-wide v0, v0, LMI9;->Z:J

    .line 718
    .line 719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v1, 0x3

    .line 724
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    sget-object p1, Lewj;->a:Lewj;

    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_d
    check-cast p1, LFT;

    .line 731
    .line 732
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LNI9;

    .line 735
    .line 736
    iget-wide v1, v0, LNI9;->t:J

    .line 737
    .line 738
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    iget-wide v1, v0, LNI9;->X:J

    .line 747
    .line 748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v2, 0x1

    .line 753
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    iget-wide v1, v0, LNI9;->Y:J

    .line 757
    .line 758
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/4 v2, 0x2

    .line 763
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 764
    .line 765
    .line 766
    iget-wide v0, v0, LNI9;->Z:J

    .line 767
    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v1, 0x3

    .line 773
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lewj;->a:Lewj;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_e
    check-cast p1, LFT;

    .line 780
    .line 781
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LP73;

    .line 784
    .line 785
    iget-wide v1, v0, LP73;->t:J

    .line 786
    .line 787
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    iget-object v0, v0, LP73;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object p1, Lewj;->a:Lewj;

    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_f
    check-cast p1, LFT;

    .line 807
    .line 808
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LLI9;

    .line 811
    .line 812
    iget-wide v1, v0, LLI9;->t:J

    .line 813
    .line 814
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    iget-wide v1, v0, LLI9;->X:J

    .line 823
    .line 824
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/4 v2, 0x1

    .line 829
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 830
    .line 831
    .line 832
    iget-wide v0, v0, LLI9;->Y:J

    .line 833
    .line 834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v1, 0x2

    .line 839
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    sget-object p1, Lewj;->a:Lewj;

    .line 843
    .line 844
    return-object p1

    .line 845
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 846
    .line 847
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LhI9;

    .line 850
    .line 851
    if-nez p1, :cond_8

    .line 852
    .line 853
    iget-object p1, v0, LhI9;->a:Lgog;

    .line 854
    .line 855
    invoke-virtual {p1}, LX2;->isDone()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_7

    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    const-string v0, "Failed requirement."

    .line 865
    .line 866
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw p1

    .line 870
    :cond_8
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 871
    .line 872
    if-eqz v1, :cond_9

    .line 873
    .line 874
    iget-object p1, v0, LhI9;->a:Lgog;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {p1, v0}, LX2;->cancel(Z)Z

    .line 878
    .line 879
    .line 880
    goto :goto_4

    .line 881
    :cond_9
    iget-object v0, v0, LhI9;->a:Lgog;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-nez v1, :cond_a

    .line 888
    .line 889
    goto :goto_3

    .line 890
    :cond_a
    move-object p1, v1

    .line 891
    :goto_3
    invoke-virtual {v0, p1}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 892
    .line 893
    .line 894
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 895
    .line 896
    return-object p1

    .line 897
    :pswitch_11
    check-cast p1, LYL1;

    .line 898
    .line 899
    instance-of v0, p1, LVL1;

    .line 900
    .line 901
    if-eqz v0, :cond_d

    .line 902
    .line 903
    check-cast p1, LVL1;

    .line 904
    .line 905
    iget-object p1, p1, LVL1;->a:LoL1;

    .line 906
    .line 907
    instance-of v0, p1, LeF9;

    .line 908
    .line 909
    if-eqz v0, :cond_d

    .line 910
    .line 911
    check-cast p1, LeF9;

    .line 912
    .line 913
    iget-object p1, p1, LeF9;->a:LPge;

    .line 914
    .line 915
    iget-object p1, p1, LPge;->a:Ljava/util/List;

    .line 916
    .line 917
    check-cast p1, Ljava/lang/Iterable;

    .line 918
    .line 919
    new-instance v0, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_c

    .line 933
    .line 934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    instance-of v2, v1, Lc1i;

    .line 939
    .line 940
    if-eqz v2, :cond_b

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_5

    .line 946
    :cond_c
    iget-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Lceh;

    .line 949
    .line 950
    iget-object p1, p1, Lceh;->h0:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lgw1;

    .line 953
    .line 954
    if-eqz p1, :cond_d

    .line 955
    .line 956
    iget-object p1, p1, Lgw1;->n0:Llw1;

    .line 957
    .line 958
    if-eqz p1, :cond_d

    .line 959
    .line 960
    invoke-virtual {p1, v0}, LlQ0;->o(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    :cond_d
    sget-object p1, Lewj;->a:Lewj;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_12
    check-cast p1, LFT;

    .line 967
    .line 968
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LA97;

    .line 971
    .line 972
    iget-object v1, v0, LA97;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Long;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    const/4 v1, 0x1

    .line 981
    iget-object v2, v0, LA97;->t:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-wide v1, v0, LA97;->X:J

    .line 989
    .line 990
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/4 v2, 0x2

    .line 995
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x3

    .line 999
    iget-object v0, v0, LA97;->Z:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object p1, Lewj;->a:Lewj;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_13
    check-cast p1, LFT;

    .line 1010
    .line 1011
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LfF9;

    .line 1014
    .line 1015
    iget-object v1, v0, LfF9;->t:Ljava/lang/Long;

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    iget-object v0, v0, LfF9;->X:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object p1, Lewj;->a:Lewj;

    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :pswitch_14
    check-cast p1, LFT;

    .line 1031
    .line 1032
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LhF9;

    .line 1035
    .line 1036
    iget-object v0, v0, LhF9;->t:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object p1, Lewj;->a:Lewj;

    .line 1045
    .line 1046
    return-object p1

    .line 1047
    :pswitch_15
    check-cast p1, LFT;

    .line 1048
    .line 1049
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LgF9;

    .line 1052
    .line 1053
    iget-object v1, v0, LgF9;->t:Ljava/lang/String;

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    iget-object v2, v0, LgF9;->X:Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v1, 0x2

    .line 1066
    iget-object v0, v0, LgF9;->Y:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object p1, Lewj;->a:Lewj;

    .line 1072
    .line 1073
    return-object p1

    .line 1074
    :pswitch_16
    check-cast p1, LFT;

    .line 1075
    .line 1076
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LgF9;

    .line 1079
    .line 1080
    iget-object v1, v0, LgF9;->t:Ljava/lang/String;

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    iget-object v2, v0, LgF9;->X:Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x2

    .line 1093
    iget-object v0, v0, LgF9;->Y:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object p1, Lewj;->a:Lewj;

    .line 1099
    .line 1100
    return-object p1

    .line 1101
    :pswitch_17
    check-cast p1, LFT;

    .line 1102
    .line 1103
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LfF9;

    .line 1106
    .line 1107
    iget-object v1, v0, LfF9;->t:Ljava/lang/Long;

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    iget-object v0, v0, LfF9;->X:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object p1, Lewj;->a:Lewj;

    .line 1120
    .line 1121
    return-object p1

    .line 1122
    :pswitch_18
    check-cast p1, LFT;

    .line 1123
    .line 1124
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LfF9;

    .line 1127
    .line 1128
    iget-object v1, v0, LfF9;->t:Ljava/lang/Long;

    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v1, 0x1

    .line 1135
    iget-object v0, v0, LfF9;->X:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object p1, Lewj;->a:Lewj;

    .line 1141
    .line 1142
    return-object p1

    .line 1143
    :pswitch_19
    check-cast p1, LFT;

    .line 1144
    .line 1145
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LfF9;

    .line 1148
    .line 1149
    iget-object v1, v0, LfF9;->t:Ljava/lang/Long;

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v1, 0x1

    .line 1156
    iget-object v0, v0, LfF9;->X:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object p1, Lewj;->a:Lewj;

    .line 1162
    .line 1163
    return-object p1

    .line 1164
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1165
    .line 1166
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LVWg;

    .line 1169
    .line 1170
    check-cast v0, LWWg;

    .line 1171
    .line 1172
    iget-object v0, v0, LWWg;->V:LAv0;

    .line 1173
    .line 1174
    check-cast p1, Ljava/util/Collection;

    .line 1175
    .line 1176
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v2, "\n        |UPDATE InvalidFriend\n        |SET processed = 1\n        |WHERE friendRowId IN "

    .line 1185
    .line 1186
    const-string v3, "\n        "

    .line 1187
    .line 1188
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    new-instance v3, Lse0;

    .line 1197
    .line 1198
    const/16 v4, 0xc

    .line 1199
    .line 1200
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1207
    .line 1208
    .line 1209
    sget-object p1, Ljp9;->j0:Ljp9;

    .line 1210
    .line 1211
    const v1, -0x72144198

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object p1, Lewj;->a:Lewj;

    .line 1218
    .line 1219
    return-object p1

    .line 1220
    :pswitch_1b
    check-cast p1, LUR;

    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v1, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, LAv0;

    .line 1230
    .line 1231
    iget-object v1, v1, LAv0;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LWY8;

    .line 1234
    .line 1235
    iget-object v1, v1, LWY8;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lcr7;

    .line 1238
    .line 1239
    const/4 v2, 0x1

    .line 1240
    invoke-virtual {p1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    invoke-virtual {v1, p1}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    check-cast p1, LsPj;

    .line 1253
    .line 1254
    new-instance v2, LA0g;

    .line 1255
    .line 1256
    invoke-direct {v2, v0, v1, p1}, LA0g;-><init>(JLsPj;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v2

    .line 1260
    :pswitch_1c
    check-cast p1, LUR;

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LXC;

    .line 1270
    .line 1271
    iget-object v0, v0, LXC;->b:LKV1;

    .line 1272
    .line 1273
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LCHf;

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const/4 v0, 0x2

    .line 1287
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const/4 v0, 0x3

    .line 1292
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    const/4 v0, 0x4

    .line 1297
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    const/4 v0, 0x5

    .line 1302
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    const/4 v0, 0x6

    .line 1307
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    const/4 v0, 0x7

    .line 1312
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    const/16 v0, 0x8

    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    sget-object v1, LkWd;->f0:LkWd;

    .line 1323
    .line 1324
    invoke-virtual/range {v1 .. v10}, LkWd;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    return-object p1

    .line 1329
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
