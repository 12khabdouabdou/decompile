.class public final LWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LWx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWx;->a:I

    iput-object p1, p0, LWx;->b:Ljava/lang/Object;

    iput-object p3, p0, LWx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    iget v0, p0, LWx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpPj;

    .line 9
    .line 10
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LWx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LVOj;

    .line 28
    .line 29
    iget v2, v2, LVOj;->b:F

    .line 30
    .line 31
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float v0, v0, v3

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v1, p0, LWx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LM0e;

    .line 60
    .line 61
    iget-boolean v2, v1, LM0e;->d:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, LM0e;->f()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LM0e;->d:Z

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0, p0}, Lsc5;->Y0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LWx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d(IF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LZq0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, LZq0;->s(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LWx;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lq4f;

    .line 138
    .line 139
    iget-object v0, v0, Lq4f;->c:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, LWx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LHW3;

    .line 148
    .line 149
    iget-object v2, v1, LiK0;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v0, :cond_6

    .line 156
    .line 157
    iget-object v8, v1, LiK0;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LiK0;->B0:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, LLZj;->R(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, v1, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v2, v1, LvWc;->h0:LdXc;

    .line 172
    .line 173
    sget-object v3, LQY3;->h:Lgbd;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Lb04;

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    sget-object v3, LtW3;->Y:Lgbd;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LQZ3;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v2, v2, LQZ3;->c:LFZ3;

    .line 198
    .line 199
    iget-object v2, v2, LFZ3;->o:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v7, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v2, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v3, v1, LiK0;->p0:Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    invoke-static/range {v3 .. v8}, LCxk;->b(Landroidx/fragment/app/FragmentActivity;Lb04;IIILjava/util/concurrent/atomic/AtomicInteger;)Lkqh;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-wide v4, v2, Lkqh;->b:D

    .line 235
    .line 236
    iget-wide v6, v2, Lkqh;->a:D

    .line 237
    .line 238
    sub-double/2addr v4, v6

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-double v8, v8

    .line 244
    mul-double v4, v4, v8

    .line 245
    .line 246
    double-to-int v4, v4

    .line 247
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    const/4 v8, -0x1

    .line 250
    invoke-direct {v5, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-double v8, v4

    .line 258
    iget-wide v10, v2, Lkqh;->c:D

    .line 259
    .line 260
    mul-double v10, v10, v8

    .line 261
    .line 262
    double-to-int v4, v10

    .line 263
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    int-to-double v8, v4

    .line 268
    iget-wide v10, v2, Lkqh;->d:D

    .line 269
    .line 270
    sub-double/2addr v8, v10

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-double v10, v2

    .line 276
    mul-double v8, v8, v10

    .line 277
    .line 278
    double-to-int v2, v8

    .line 279
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-double v8, v2

    .line 287
    mul-double v6, v6, v8

    .line 288
    .line 289
    double-to-float v2, v6

    .line 290
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    const v2, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    const/16 v2, -0x100

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    move-object v0, v3

    .line 314
    :goto_2
    iput-object v0, v1, LiK0;->B0:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :pswitch_4
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LUJ0;

    .line 320
    .line 321
    iget-object v1, v0, LUJ0;->h:LXfi;

    .line 322
    .line 323
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    new-instance v2, LIn0;

    .line 330
    .line 331
    iget-object v3, p0, LWx;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 334
    .line 335
    const/16 v4, 0x15

    .line 336
    .line 337
    invoke-direct {v2, v4, v3}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LUJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    iget-object v0, p0, LWx;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LJGe;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    iget-object v2, v2, LJGe;->a:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object v3, p0, LWx;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LRy;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v0, :cond_a

    .line 385
    .line 386
    if-lez v2, :cond_a

    .line 387
    .line 388
    div-int/2addr v0, v2

    .line 389
    const/4 v2, 0x1

    .line 390
    sub-int/2addr v0, v2

    .line 391
    iget-object v3, v3, LRy;->g0:LJv;

    .line 392
    .line 393
    iget-object v3, v3, LJv;->a:LZse;

    .line 394
    .line 395
    iget-object v4, v3, LZse;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    iget-object v1, v3, LZse;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-le v2, v0, :cond_9

    .line 410
    .line 411
    iget-object v2, v3, LZse;->j:LXfi;

    .line 412
    .line 413
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lrn0;

    .line 418
    .line 419
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LKKf;

    .line 438
    .line 439
    iget v5, v4, LKKf;->a:I

    .line 440
    .line 441
    if-le v5, v0, :cond_7

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    iget-object v0, v3, LZse;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v1, v3, LZse;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
