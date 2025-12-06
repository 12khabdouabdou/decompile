.class public final Lhp7;
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
    iput p1, p0, Lhp7;->a:I

    iput-object p2, p0, Lhp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRD7;Landroid/net/Uri;LQ1j;J)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lhp7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot8;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lhp7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lhp7;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LHx8;

    .line 12
    .line 13
    iget-object v0, v0, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LSv8;

    .line 24
    .line 25
    invoke-virtual {v0}, LSv8;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lot8;

    .line 32
    .line 33
    iget-object v0, v0, Lot8;->h:LeNe;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v1, p0, Lhp7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lm78;

    .line 42
    .line 43
    iget-object v1, v1, Lm78;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LF8g;

    .line 46
    .line 47
    iget-object v1, v1, LF8g;->e:LD1e;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, LD1e;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f0e0416

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0b0ccb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f08045c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 90
    .line 91
    .line 92
    const-string v2, "#0EADFF"

    .line 93
    .line 94
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v5, 0x7f132429

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b14bc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lr7b;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v4, v3}, Lr7b;-><init>(Landroid/view/View;LD1e;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, LD1e;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v2, v1, LD1e;->f0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lr7b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iput-object v4, v1, LD1e;->e0:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LIt6;

    .line 163
    .line 164
    iget-object v2, v0, LIt6;->e0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v3, v0, LIt6;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ln67;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    iput-object v1, v0, LIt6;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_4
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LOc8;

    .line 196
    .line 197
    iget-object v0, v0, LOc8;->g:LTqc;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LTqc;->F(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lj38;

    .line 206
    .line 207
    iget-object v0, v0, Lj38;->f:Landroid/opengl/GLSurfaceView;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LPY7;

    .line 223
    .line 224
    iget-object v0, v0, LPY7;->p:Lrn0;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->D1:I

    .line 228
    .line 229
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LG1k;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, LG1k;->d()V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LJX7;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v1, v0, LJX7;->c:LXX7;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1}, LXX7;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ne v1, v2, :cond_5

    .line 256
    .line 257
    sget-object v1, LXRg;->a:LWRg;

    .line 258
    .line 259
    iget v0, v0, LJX7;->a:I

    .line 260
    .line 261
    const-string v2, "FriendsFeedClient:g2f_event"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void

    .line 267
    :pswitch_9
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LoV7;

    .line 270
    .line 271
    iget-object v0, v0, LoV7;->r:LXfi;

    .line 272
    .line 273
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    sget-object v0, LsL6;->a:LsL6;

    .line 286
    .line 287
    new-instance v1, Lhad;

    .line 288
    .line 289
    const-string v2, ""

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LyT8;

    .line 305
    .line 306
    new-instance v2, LaH7;

    .line 307
    .line 308
    sget-object v3, LXT7;->Z:LXT7;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v3, LXT7;->f0:LcSa;

    .line 314
    .line 315
    new-instance v4, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 316
    .line 317
    invoke-direct {v4}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lkqc;

    .line 321
    .line 322
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v6, LXT7;->j0:LZpc;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lkqc;

    .line 332
    .line 333
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, LXT7;->g0:Lcqc;

    .line 341
    .line 342
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LTqc;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LlU7;

    .line 353
    .line 354
    iget-object v1, v0, LlU7;->h:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LXai;

    .line 357
    .line 358
    sget-object v2, LWT7;->O0:LWT7;

    .line 359
    .line 360
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LlU7;->h:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LXai;

    .line 368
    .line 369
    sget-object v1, LWT7;->P0:LWT7;

    .line 370
    .line 371
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_6
    return-void

    .line 389
    :pswitch_e
    iget-object v3, p0, Lhp7;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LQK7;

    .line 392
    .line 393
    iget-object v4, v3, LQK7;->Y:Landroid/content/Context;

    .line 394
    .line 395
    const v5, 0x7f13237d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const v5, 0x7f060208

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v6, 0x1c

    .line 410
    .line 411
    and-int/lit8 v6, v6, 0x2

    .line 412
    .line 413
    if-eqz v6, :cond_7

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    :cond_7
    sget v6, LCDc;->a:I

    .line 417
    .line 418
    new-instance v6, LzDc;

    .line 419
    .line 420
    invoke-direct {v6}, LzDc;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v4, v6, LzDc;->e:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v1, v6, LzDc;->f:Ljava/lang/Integer;

    .line 426
    .line 427
    iput-object v5, v6, LzDc;->m:Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v1, v6, LzDc;->g:Ljava/lang/Integer;

    .line 430
    .line 431
    const-wide/16 v7, 0xbb8

    .line 432
    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v6, LzDc;->z:Ljava/lang/Long;

    .line 438
    .line 439
    const-string v1, "STATUS_BAR"

    .line 440
    .line 441
    iput-object v1, v6, LzDc;->y:Ljava/lang/String;

    .line 442
    .line 443
    iput-boolean v2, v6, LzDc;->B:Z

    .line 444
    .line 445
    iput-boolean v0, v6, LzDc;->A:Z

    .line 446
    .line 447
    sget-object v1, Luz2;->e0:Luz2;

    .line 448
    .line 449
    iput-object v1, v6, LzDc;->w:Luz2;

    .line 450
    .line 451
    iput-object v4, v6, LzDc;->b:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v1, LYQb;->O0:LYQb;

    .line 454
    .line 455
    iput-object v1, v6, LzDc;->K:LdHc;

    .line 456
    .line 457
    iput-boolean v0, v6, LzDc;->A:Z

    .line 458
    .line 459
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v3, LQK7;->i0:LZDc;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LZDc;->d(LBDc;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_f
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LGK7;

    .line 472
    .line 473
    iget-object v3, v0, LGK7;->i:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v3, :cond_9

    .line 476
    .line 477
    iget-object v3, v0, LGK7;->c:Ljava/lang/Long;

    .line 478
    .line 479
    if-eqz v3, :cond_8

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    iget-object v1, v0, LGK7;->a:LB73;

    .line 486
    .line 487
    check-cast v1, LOze;

    .line 488
    .line 489
    invoke-virtual {v1}, LOze;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    sub-long/2addr v5, v3

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_8
    iput-object v1, v0, LGK7;->f:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v1, v0, LGK7;->b:LOa1;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, LGK7;->a(Z)LwK7;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "onActionStart must be called before onActionEnd"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_10
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LRD7;

    .line 521
    .line 522
    iget-object v0, v0, LRD7;->g:Lrn0;

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LeD7;

    .line 528
    .line 529
    iput-object v1, v0, LeD7;->t:Ltyh;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_12
    iget-object v3, p0, Lhp7;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LGo;

    .line 535
    .line 536
    iput-boolean v2, v3, LGo;->b:Z

    .line 537
    .line 538
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-object v5, v3, LGo;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, LHC7;

    .line 543
    .line 544
    iget-object v5, v5, LHC7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v3, LGo;->X:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LKc6;

    .line 552
    .line 553
    iget-object v3, v3, LGo;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LaD7;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v5, LDdb;->P2:LDdb;

    .line 561
    .line 562
    iget-object v6, v3, LaD7;->e:Le5b;

    .line 563
    .line 564
    invoke-virtual {v6, v5}, Le5b;->c(LDdb;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {}, Lcom/snap/modules/map_foundation/FootstepsModeVariant;->values()[Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    array-length v7, v6

    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_2
    if-ge v8, v7, :cond_b

    .line 575
    .line 576
    aget-object v9, v6, v8

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v9}, LQtk;->h(Ljava/lang/Enum;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-ne v10, v5, :cond_a

    .line 586
    .line 587
    move-object v1, v9

    .line 588
    goto :goto_3

    .line 589
    :cond_a
    add-int/2addr v8, v2

    .line 590
    goto :goto_2

    .line 591
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 592
    .line 593
    sget-object v1, Lcom/snap/modules/map_foundation/FootstepsModeVariant;->DISABLED:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 594
    .line 595
    :cond_c
    sget-object v5, Lcom/snap/modules/map_foundation/FootstepsModeVariant;->PILL:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 596
    .line 597
    if-ne v1, v5, :cond_d

    .line 598
    .line 599
    new-instance v1, LYC7;

    .line 600
    .line 601
    invoke-direct {v1, v3, v0}, LYC7;-><init>(LaD7;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_d
    new-instance v1, LYC7;

    .line 606
    .line 607
    invoke-direct {v1, v3, v2}, LYC7;-><init>(LaD7;I)V

    .line 608
    .line 609
    .line 610
    :goto_4
    iget-object v2, v4, LKc6;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 613
    .line 614
    if-eqz v2, :cond_e

    .line 615
    .line 616
    new-instance v3, LdJe;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v4, LjJ3;

    .line 622
    .line 623
    invoke-direct {v4, v3, v1}, LjJ3;-><init>(LdJe;Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 630
    .line 631
    .line 632
    :cond_e
    return-void

    .line 633
    :pswitch_13
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LPC7;

    .line 636
    .line 637
    iget-object v1, v0, LPC7;->b:LSqh;

    .line 638
    .line 639
    sget-object v2, LKqh;->b:LKqh;

    .line 640
    .line 641
    invoke-virtual {v1, v0, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_14
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LIC7;

    .line 648
    .line 649
    iget-object v0, v0, LIC7;->b:LSqh;

    .line 650
    .line 651
    invoke-static {v0}, LHxk;->j(LSqh;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_15
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lay7;

    .line 658
    .line 659
    iget-object v0, v0, Lay7;->b:LqZ8;

    .line 660
    .line 661
    sget-object v1, LYj7;->y0:LYj7;

    .line 662
    .line 663
    invoke-interface {v0, v1}, LqZ8;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_16
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LBx7;

    .line 670
    .line 671
    iget-object v2, v0, LBx7;->c:LUw7;

    .line 672
    .line 673
    invoke-virtual {v2}, LUw7;->a()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, LBx7;->a:LNx7;

    .line 677
    .line 678
    iget-object v2, v0, LNx7;->v:Lzuf;

    .line 679
    .line 680
    if-eqz v2, :cond_f

    .line 681
    .line 682
    invoke-virtual {v2}, Lzuf;->e()V

    .line 683
    .line 684
    .line 685
    :cond_f
    iput-object v1, v0, LNx7;->v:Lzuf;

    .line 686
    .line 687
    iget-object v2, v0, LNx7;->u:LDlg;

    .line 688
    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    iget-object v3, v2, LDlg;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 694
    .line 695
    instance-of v4, v3, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 696
    .line 697
    if-eqz v4, :cond_10

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_10
    move-object v3, v1

    .line 701
    :goto_5
    if-eqz v3, :cond_11

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 704
    .line 705
    .line 706
    :cond_11
    iget-object v3, v2, LDlg;->f0:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 709
    .line 710
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 711
    .line 712
    .line 713
    sget-object v3, LPId;->a:LMId;

    .line 714
    .line 715
    iget-object v2, v2, LDlg;->X:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LArc;

    .line 718
    .line 719
    invoke-interface {v2, v3}, LArc;->c(LEId;)V

    .line 720
    .line 721
    .line 722
    :cond_12
    iput-object v1, v0, LNx7;->u:LDlg;

    .line 723
    .line 724
    iput-object v1, v0, LNx7;->A:LI8f;

    .line 725
    .line 726
    iget-object v2, v0, LNx7;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 727
    .line 728
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, LNx7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 732
    .line 733
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, LNx7;->z:Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 737
    .line 738
    if-eqz v2, :cond_13

    .line 739
    .line 740
    invoke-static {v2}, LLZj;->R(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    iput-object v1, v0, LNx7;->z:Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 744
    .line 745
    iget-object v1, v0, LNx7;->H:LXfi;

    .line 746
    .line 747
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 752
    .line 753
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, LNx7;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 757
    .line 758
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_17
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LQw7;

    .line 765
    .line 766
    iget-object v0, v0, LQw7;->c:LArc;

    .line 767
    .line 768
    sget-object v1, Lmj;->g0:Lmj;

    .line 769
    .line 770
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_18
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LEu7;

    .line 777
    .line 778
    iget-object v0, v0, LEu7;->c:Lhjd;

    .line 779
    .line 780
    invoke-virtual {v0}, Lhjd;->p()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_19
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LCu7;

    .line 787
    .line 788
    iget-object v1, v0, LCu7;->l0:Lsog;

    .line 789
    .line 790
    invoke-virtual {v1}, Lsog;->b()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, LCu7;->l0:Lsog;

    .line 794
    .line 795
    invoke-virtual {v1}, Lsog;->d()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, LCu7;->j0:LHJa;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, LHJa;->j0(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v2, LBLe;

    .line 807
    .line 808
    invoke-direct {v2}, LBLe;-><init>()V

    .line 809
    .line 810
    .line 811
    sget-object v3, LvMe;->c:LvMe;

    .line 812
    .line 813
    iput-object v3, v2, LBLe;->j:LvMe;

    .line 814
    .line 815
    iget-object v3, v1, LHJa;->c:LrH9;

    .line 816
    .line 817
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LHMa;

    .line 822
    .line 823
    invoke-virtual {v3}, LHMa;->b()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iput-object v3, v2, LBLe;->k:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1}, LHJa;->f()LmS6;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, LCu7;->U2()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 841
    .line 842
    iget-object v1, p0, Lhp7;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LY37;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, LY37;->accept(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_1b
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljr7;

    .line 853
    .line 854
    iget-object v0, v0, Ljr7;->X:Lbke;

    .line 855
    .line 856
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LSga;

    .line 861
    .line 862
    invoke-interface {v0}, LSga;->r()Llga;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v1, Laga;->a:Laga;

    .line 871
    .line 872
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_1c
    iget-object v0, p0, Lhp7;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Ljp7;

    .line 879
    .line 880
    iget-object v1, v0, Ljp7;->X:LXfi;

    .line 881
    .line 882
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/util/List;

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_14

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ldp7;

    .line 905
    .line 906
    invoke-static {v2}, LmX8;->a(Ljava/io/Closeable;)V

    .line 907
    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_14
    iget-object v0, v0, Ljp7;->c:LWr5;

    .line 911
    .line 912
    invoke-virtual {v0}, LWr5;->close()V

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
