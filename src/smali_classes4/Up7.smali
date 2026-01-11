.class public final LUp7;
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
    iput p1, p0, LUp7;->a:I

    iput-object p2, p0, LUp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqs7;LM0f;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LUp7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtJ7;Landroid/net/Uri;Lcrj;J)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LUp7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUp7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LUp7;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LUp7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LTz8;

    .line 12
    .line 13
    iget-object v2, v2, LTz8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lmtg;

    .line 16
    .line 17
    iget-object v2, v2, Lmtg;->e:Lhje;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lhje;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0e0439

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0b0dec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0804cc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "#0EADFF"

    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v5, 0x7f132600

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b15f2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LUkb;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v4, v3}, LUkb;-><init>(Landroid/view/View;Lhje;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lhje;->f0:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v2, Lhje;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LUkb;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iput-object v4, v2, Lhje;->e0:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ls57;

    .line 133
    .line 134
    iget-object v1, v0, Ls57;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v3, v0, Ls57;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lma7;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    iput-object v2, v0, Ls57;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_1
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lij8;

    .line 166
    .line 167
    iget-object v0, v0, Lij8;->g:LmGc;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LI98;

    .line 176
    .line 177
    iget-object v0, v0, LI98;->f:Landroid/opengl/GLSurfaceView;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_3
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LP48;

    .line 193
    .line 194
    iget-object v0, v0, LP48;->p:LJp0;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->F1:I

    .line 198
    .line 199
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LErk;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, LErk;->d()V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LT18;

    .line 214
    .line 215
    iget-object v0, v0, LT18;->n0:Ljz2;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljz2;->e()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LI38;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v2, v0, LI38;->c:LW38;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2}, LW38;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v1, :cond_5

    .line 236
    .line 237
    sget-object v1, LOdh;->a:LNdh;

    .line 238
    .line 239
    iget v0, v0, LI38;->a:I

    .line 240
    .line 241
    const-string v2, "FriendsFeedClient:g2f_event"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lr18;

    .line 250
    .line 251
    iget-object v0, v0, Lr18;->r:LREi;

    .line 252
    .line 253
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    sget-object v0, LgP6;->a:LgP6;

    .line 266
    .line 267
    new-instance v1, LDpd;

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lceh;

    .line 285
    .line 286
    new-instance v1, LHM7;

    .line 287
    .line 288
    sget-object v3, Lc08;->Z:Lc08;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v3, Lc08;->f0:LL4b;

    .line 294
    .line 295
    new-instance v4, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 296
    .line 297
    invoke-direct {v4}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v5, LFFc;

    .line 301
    .line 302
    invoke-direct {v5}, LFFc;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lc08;->j0:LuFc;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LFFc;

    .line 312
    .line 313
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v1, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lc08;->g0:LxFc;

    .line 321
    .line 322
    iget-object v0, v0, Lceh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LmGc;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lq08;

    .line 333
    .line 334
    iget-object v1, v0, Lq08;->f:Lyzi;

    .line 335
    .line 336
    sget-object v2, Lb08;->N0:Lb08;

    .line 337
    .line 338
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lq08;->f:Lyzi;

    .line 344
    .line 345
    sget-object v1, Lb08;->O0:Lb08;

    .line 346
    .line 347
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_6
    return-void

    .line 365
    :pswitch_c
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LtV7;

    .line 368
    .line 369
    iget-object v0, v0, LtV7;->s0:LCBe;

    .line 370
    .line 371
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LcH8;

    .line 376
    .line 377
    sget-object v1, LXoe;->A0:LXoe;

    .line 378
    .line 379
    const-string v2, "result"

    .line 380
    .line 381
    const-string v3, "empty_response"

    .line 382
    .line 383
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    iget-object v3, p0, LUp7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LzQ7;

    .line 394
    .line 395
    iget-object v4, v3, LzQ7;->Y:Landroid/content/Context;

    .line 396
    .line 397
    const v5, 0x7f132552

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const v5, 0x7f060260

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/16 v6, 0x1c

    .line 412
    .line 413
    and-int/lit8 v6, v6, 0x2

    .line 414
    .line 415
    if-eqz v6, :cond_7

    .line 416
    .line 417
    move-object v5, v2

    .line 418
    :cond_7
    sget v6, LqSc;->a:I

    .line 419
    .line 420
    new-instance v6, LnSc;

    .line 421
    .line 422
    invoke-direct {v6}, LnSc;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v4, v6, LnSc;->e:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v2, v6, LnSc;->f:Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v5, v6, LnSc;->o:Ljava/lang/Integer;

    .line 430
    .line 431
    iput-object v2, v6, LnSc;->g:Ljava/lang/Integer;

    .line 432
    .line 433
    const-wide/16 v7, 0xbb8

    .line 434
    .line 435
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v6, LnSc;->B:Ljava/lang/Long;

    .line 440
    .line 441
    const-string v2, "STATUS_BAR"

    .line 442
    .line 443
    iput-object v2, v6, LnSc;->A:Ljava/lang/String;

    .line 444
    .line 445
    iput-boolean v1, v6, LnSc;->D:Z

    .line 446
    .line 447
    iput-boolean v0, v6, LnSc;->C:Z

    .line 448
    .line 449
    sget-object v1, LhC2;->e0:LhC2;

    .line 450
    .line 451
    iput-object v1, v6, LnSc;->y:LhC2;

    .line 452
    .line 453
    iput-object v4, v6, LnSc;->b:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v1, Lu5c;->O0:Lu5c;

    .line 456
    .line 457
    iput-object v1, v6, LnSc;->M:LFVc;

    .line 458
    .line 459
    iput-boolean v0, v6, LnSc;->C:Z

    .line 460
    .line 461
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v3, LzQ7;->i0:LNSc;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LNSc;->d(LpSc;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LpQ7;

    .line 474
    .line 475
    iget-object v3, v0, LpQ7;->i:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v3, :cond_9

    .line 478
    .line 479
    iget-object v3, v0, LpQ7;->c:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    iget-object v4, v0, LpQ7;->a:LR93;

    .line 488
    .line 489
    check-cast v4, LFRe;

    .line 490
    .line 491
    invoke-virtual {v4}, LFRe;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    sub-long/2addr v4, v2

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_8
    iput-object v2, v0, LpQ7;->f:Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v2, v0, LpQ7;->b:Lbe1;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LpQ7;->a(Z)LeQ7;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v1, "onActionStart must be called before onActionEnd"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_f
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LtJ7;

    .line 523
    .line 524
    iget-object v0, v0, LtJ7;->g:LJp0;

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LAI7;

    .line 530
    .line 531
    iput-object v2, v0, LAI7;->t:LuWh;

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_11
    iget-object v2, p0, LUp7;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LrI7;

    .line 537
    .line 538
    iput-boolean v1, v2, LrI7;->h:Z

    .line 539
    .line 540
    iget-object v1, v2, LrI7;->b:LVpb;

    .line 541
    .line 542
    iget-object v1, v1, LVpb;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 543
    .line 544
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v2, LrI7;->d:LU26;

    .line 548
    .line 549
    iget-object v2, v2, LrI7;->a:LtI7;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v3, Lzo7;

    .line 555
    .line 556
    const/16 v4, 0x12

    .line 557
    .line 558
    invoke-direct {v3, v4, v2}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LU26;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    new-instance v2, LN0f;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v4, LMM3;

    .line 573
    .line 574
    const/16 v5, 0xc

    .line 575
    .line 576
    invoke-direct {v4, v2, v5, v3}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 583
    .line 584
    .line 585
    :cond_a
    return-void

    .line 586
    :pswitch_12
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LnI7;

    .line 589
    .line 590
    iget-object v1, v0, LnI7;->b:LtOh;

    .line 591
    .line 592
    sget-object v2, LlOh;->b:LlOh;

    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, LtOh;->g(LkOh;LlOh;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LfI7;

    .line 601
    .line 602
    iget-object v0, v0, LfI7;->b:LtOh;

    .line 603
    .line 604
    invoke-static {v0}, LMWk;->i(LtOh;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_14
    new-instance v0, LnSc;

    .line 609
    .line 610
    invoke-direct {v0}, LnSc;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, LUp7;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LUm1;

    .line 616
    .line 617
    iget-object v2, v1, LUm1;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v3, 0x7f131f17

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v0, LnSc;->n:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v1, v1, LUm1;->j0:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LMSc;

    .line 641
    .line 642
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_15
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LVC7;

    .line 649
    .line 650
    iget-object v0, v0, LVC7;->b:LZ69;

    .line 651
    .line 652
    sget-object v1, Lnw7;->Y:Lnw7;

    .line 653
    .line 654
    invoke-interface {v0, v1}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_16
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LvC7;

    .line 661
    .line 662
    iget-object v1, v0, LvC7;->c:LOB7;

    .line 663
    .line 664
    invoke-virtual {v1}, LOB7;->a()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, LvC7;->a:LHC7;

    .line 668
    .line 669
    iget-object v1, v0, LHC7;->v:LHNf;

    .line 670
    .line 671
    if-eqz v1, :cond_b

    .line 672
    .line 673
    invoke-virtual {v1}, LHNf;->c()V

    .line 674
    .line 675
    .line 676
    :cond_b
    iput-object v2, v0, LHC7;->v:LHNf;

    .line 677
    .line 678
    iget-object v1, v0, LHC7;->u:Lpw2;

    .line 679
    .line 680
    if-eqz v1, :cond_e

    .line 681
    .line 682
    iget-object v3, v1, Lpw2;->e0:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 685
    .line 686
    instance-of v4, v3, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 687
    .line 688
    if-eqz v4, :cond_c

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_c
    move-object v3, v2

    .line 692
    :goto_2
    if-eqz v3, :cond_d

    .line 693
    .line 694
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 695
    .line 696
    .line 697
    :cond_d
    iget-object v3, v1, Lpw2;->f0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 700
    .line 701
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 702
    .line 703
    .line 704
    sget-object v3, Le0e;->a:Lb0e;

    .line 705
    .line 706
    iget-object v1, v1, Lpw2;->t:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LTGc;

    .line 709
    .line 710
    invoke-interface {v1, v3}, LTGc;->c(LTZd;)V

    .line 711
    .line 712
    .line 713
    :cond_e
    iput-object v2, v0, LHC7;->u:Lpw2;

    .line 714
    .line 715
    iput-object v2, v0, LHC7;->A:LZqf;

    .line 716
    .line 717
    iget-object v1, v0, LHC7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 718
    .line 719
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, LHC7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 723
    .line 724
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, LHC7;->z:Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 728
    .line 729
    if-eqz v1, :cond_f

    .line 730
    .line 731
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    :cond_f
    iput-object v2, v0, LHC7;->z:Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 735
    .line 736
    iget-object v1, v0, LHC7;->H:LREi;

    .line 737
    .line 738
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 743
    .line 744
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, LHC7;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 748
    .line 749
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lwz7;

    .line 756
    .line 757
    iget-object v0, v0, Lwz7;->c:Lpzd;

    .line 758
    .line 759
    invoke-virtual {v0}, Lpzd;->p()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_18
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ltz7;

    .line 766
    .line 767
    iget-object v2, v0, Ltz7;->l0:LuJg;

    .line 768
    .line 769
    invoke-virtual {v2}, LuJg;->b()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Ltz7;->l0:LuJg;

    .line 773
    .line 774
    invoke-virtual {v2}, LuJg;->d()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Ltz7;->j0:LjWa;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, LjWa;->q0(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v1, Lu3f;

    .line 786
    .line 787
    invoke-direct {v1}, Lu3f;-><init>()V

    .line 788
    .line 789
    .line 790
    sget-object v3, Lo4f;->c:Lo4f;

    .line 791
    .line 792
    iput-object v3, v1, Lu3f;->p0:Lo4f;

    .line 793
    .line 794
    iget-object v3, v2, LjWa;->c:LQS9;

    .line 795
    .line 796
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LnZa;

    .line 801
    .line 802
    invoke-virtual {v3}, LnZa;->b()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iput-object v3, v1, Lu3f;->q0:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2}, LjWa;->f()LlW6;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ltz7;->e3()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_19
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lmu7;

    .line 822
    .line 823
    iget-object v1, v0, Lmu7;->X:LREi;

    .line 824
    .line 825
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/util/List;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Iterable;

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_10

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lhu7;

    .line 848
    .line 849
    invoke-static {v2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 850
    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_10
    iget-object v0, v0, Lmu7;->c:Lux5;

    .line 854
    .line 855
    invoke-virtual {v0}, Lux5;->close()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1a
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lqs7;

    .line 862
    .line 863
    iget-object v0, v0, Lqs7;->j:LJp0;

    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1b
    sget v0, Lfr7;->d:I

    .line 867
    .line 868
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lfr7;

    .line 871
    .line 872
    iget-object v0, v0, Lfr7;->c:LREi;

    .line 873
    .line 874
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Landroid/content/SharedPreferences;

    .line 879
    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v1, "E2EE_BLOCKSTORE_CACHE"

    .line 885
    .line 886
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1c
    iget-object v0, p0, LUp7;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lojh;

    .line 897
    .line 898
    iget-object v0, v0, Lojh;->e:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LREi;

    .line 901
    .line 902
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LIr7;

    .line 907
    .line 908
    check-cast v0, LKB5;

    .line 909
    .line 910
    const-string v1, "poll_recrypt_no_retry_service"

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, LKB5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    nop

    .line 917
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
