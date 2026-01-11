.class public final LJz;
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

    const/4 v0, 0x5

    iput v0, p0, LJz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJz;->a:I

    iput-object p1, p0, LJz;->b:Ljava/lang/Object;

    iput-object p3, p0, LJz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    iget v0, p0, LJz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVek;

    .line 9
    .line 10
    invoke-virtual {v0}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

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
    invoke-virtual {v0}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LJz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LAek;

    .line 28
    .line 29
    iget v2, v2, LAek;->b:F

    .line 30
    .line 31
    invoke-virtual {v0}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

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
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v1, p0, LJz;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Loie;

    .line 60
    .line 61
    iget-boolean v2, v1, Loie;->d:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Loie;->f()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, Loie;->d:Z

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

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
    invoke-static {v0, p0}, LTVd;->d0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LJz;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LJz;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LgO9;

    .line 129
    .line 130
    invoke-static {v0}, LgO9;->l(LgO9;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LCt0;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, LCt0;->u(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LJz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Llmf;

    .line 157
    .line 158
    iget-object v0, v0, Llmf;->c:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, LJz;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lj14;

    .line 167
    .line 168
    iget-object v2, v1, LaN0;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v0, :cond_6

    .line 175
    .line 176
    iget-object v8, v1, LaN0;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LaN0;->C0:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, v1, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v2, v1, Lqbd;->i0:LYbd;

    .line 191
    .line 192
    sget-object v3, Lr34;->h:LGqd;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, LE44;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    sget-object v3, LU04;->Y:LGqd;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lv44;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, v2, Lv44;->c:Lj44;

    .line 217
    .line 218
    iget-object v2, v2, Lj44;->o:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move v7, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const/4 v2, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v3, v1, LaN0;->q0:Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    invoke-static/range {v3 .. v8}, LwWk;->i(Landroidx/fragment/app/FragmentActivity;LE44;IIILjava/util/concurrent/atomic/AtomicInteger;)LKNh;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-wide v4, v2, LKNh;->b:D

    .line 254
    .line 255
    iget-wide v6, v2, LKNh;->a:D

    .line 256
    .line 257
    sub-double/2addr v4, v6

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-double v8, v8

    .line 263
    mul-double v4, v4, v8

    .line 264
    .line 265
    double-to-int v4, v4

    .line 266
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v8, -0x1

    .line 269
    invoke-direct {v5, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-double v8, v4

    .line 277
    iget-wide v10, v2, LKNh;->c:D

    .line 278
    .line 279
    mul-double v10, v10, v8

    .line 280
    .line 281
    double-to-int v4, v10

    .line 282
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    int-to-double v8, v4

    .line 287
    iget-wide v10, v2, LKNh;->d:D

    .line 288
    .line 289
    sub-double/2addr v8, v10

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-double v10, v2

    .line 295
    mul-double v8, v8, v10

    .line 296
    .line 297
    double-to-int v2, v8

    .line 298
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-double v8, v2

    .line 306
    mul-double v6, v6, v8

    .line 307
    .line 308
    double-to-float v2, v6

    .line 309
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 310
    .line 311
    .line 312
    const v2, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    const/16 v2, -0x100

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :goto_2
    iput-object v0, v1, LaN0;->C0:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    :cond_6
    return-void

    .line 336
    :pswitch_5
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LMM0;

    .line 339
    .line 340
    iget-object v1, v0, LMM0;->h:Ljava/io/Serializable;

    .line 341
    .line 342
    check-cast v1, LREi;

    .line 343
    .line 344
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    new-instance v2, Lfm0;

    .line 351
    .line 352
    iget-object v3, p0, LJz;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 355
    .line 356
    const/16 v4, 0x17

    .line 357
    .line 358
    invoke-direct {v2, v4, v3}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, LMM0;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    iget-object v0, p0, LJz;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LsYe;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    iget-object v2, v2, LsYe;->a:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    iget-object v3, p0, LJz;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LuA;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-lez v0, :cond_a

    .line 408
    .line 409
    if-lez v2, :cond_a

    .line 410
    .line 411
    div-int/2addr v0, v2

    .line 412
    const/4 v2, 0x1

    .line 413
    sub-int/2addr v0, v2

    .line 414
    iget-object v3, v3, LuA;->g0:Lrx;

    .line 415
    .line 416
    iget-object v3, v3, Lrx;->a:LIKe;

    .line 417
    .line 418
    iget-object v4, v3, LIKe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    iget-object v1, v3, LIKe;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-le v2, v0, :cond_9

    .line 433
    .line 434
    iget-object v2, v3, LIKe;->j:LREi;

    .line 435
    .line 436
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LJp0;

    .line 441
    .line 442
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_8

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ld4g;

    .line 461
    .line 462
    iget v5, v4, Ld4g;->a:I

    .line 463
    .line 464
    if-le v5, v0, :cond_7

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_8
    iget-object v0, v3, LIKe;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    iget-object v1, v3, LIKe;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
