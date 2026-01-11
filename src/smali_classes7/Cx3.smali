.class public final LCx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUGi;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LCx3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx3;->c:Ljava/lang/Object;

    iput-object p2, p0, LCx3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LCx3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LvR8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LvR8;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p2, 0x3

    invoke-static {p2, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, LCx3;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LJl8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJl8;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LCx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCx3;->a:I

    iput-object p1, p0, LCx3;->b:Ljava/lang/Object;

    iput-object p3, p0, LCx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    const/4 p6, 0x0

    .line 4
    iget-object p8, p0, LCx3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p9, p0, LCx3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LCx3;->a:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p9, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast p8, LUGi;

    .line 22
    .line 23
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    check-cast p9, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {p9, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p3, p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    :cond_1
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_0
    if-ge p6, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    add-int/2addr p3, p5

    .line 62
    add-int/2addr p6, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p9}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p9}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-int/2addr p1, p4

    .line 73
    invoke-virtual {p9}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int/2addr p1, p4

    .line 78
    if-gt p3, p1, :cond_6

    .line 79
    .line 80
    iget p1, p9, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 81
    .line 82
    if-eq p1, p2, :cond_6

    .line 83
    .line 84
    if-eq p2, p1, :cond_4

    .line 85
    .line 86
    iput p2, p9, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 87
    .line 88
    invoke-virtual {p9}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget p1, p9, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 92
    .line 93
    if-eq p1, p2, :cond_5

    .line 94
    .line 95
    iput p2, p9, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 96
    .line 97
    invoke-virtual {p9}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast p8, LTIh;

    .line 101
    .line 102
    iget-object p1, p8, LTIh;->f0:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    new-instance p2, LSIh;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, LSIh;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void

    .line 113
    :pswitch_1
    new-instance p2, Lujf;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-direct {p2, p3, p5}, Lujf;-><init>(II)V

    .line 124
    .line 125
    .line 126
    check-cast p9, LOad;

    .line 127
    .line 128
    iget-object p3, p9, LOad;->w:Lujf;

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    iput-object p2, p9, LOad;->w:Lujf;

    .line 139
    .line 140
    check-cast p8, LJ0f;

    .line 141
    .line 142
    iget-boolean p2, p8, LJ0f;->a:Z

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iput-boolean p6, p8, LJ0f;->a:Z

    .line 147
    .line 148
    invoke-virtual {p9}, LOad;->l()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p2, LJad;

    .line 153
    .line 154
    invoke-direct {p2, p9, p6}, LJad;-><init>(LOad;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    return-void

    .line 161
    :cond_9
    const-string p1, "viewerSize"

    .line 162
    .line 163
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p4

    .line 167
    :pswitch_2
    if-nez p3, :cond_a

    .line 168
    .line 169
    if-eqz p5, :cond_c

    .line 170
    .line 171
    :cond_a
    if-nez p1, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    check-cast p9, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const p5, 0x7f070614

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    check-cast p8, Ljic;

    .line 192
    .line 193
    iget-object p5, p8, Ljic;->j:LWh3;

    .line 194
    .line 195
    add-int p6, p4, p3

    .line 196
    .line 197
    int-to-float p6, p6

    .line 198
    iput p6, p5, LWh3;->i:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p6

    .line 204
    add-int/2addr p6, p3

    .line 205
    sub-int/2addr p6, p4

    .line 206
    int-to-float p3, p6

    .line 207
    iput p3, p5, LWh3;->j:F

    .line 208
    .line 209
    iput-boolean p2, p8, Ljic;->r:Z

    .line 210
    .line 211
    invoke-virtual {p8}, Ljic;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_3
    return-void

    .line 218
    :pswitch_3
    check-cast p9, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object p1, p9, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    check-cast p8, LgQb;

    .line 225
    .line 226
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    const/4 p1, -0x1

    .line 241
    :goto_4
    if-ltz p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p9, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p8, p1}, LgQb;->f(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    return-void

    .line 250
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    .line 252
    .line 253
    check-cast p8, LtV;

    .line 254
    .line 255
    iget-object p1, p8, LtV;->d:Landroid/graphics/PointF;

    .line 256
    .line 257
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    check-cast p9, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {p9, p1}, Landroid/view/View;->setX(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p8, LtV;->d:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-virtual {p9, p1}, Landroid/view/View;->setY(F)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    sget-object p2, LOdh;->a:LNdh;

    .line 273
    .line 274
    const-string p3, "shrinkOrExpandHeaderTitle"

    .line 275
    .line 276
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    :try_start_0
    instance-of p5, p1, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz p5, :cond_f

    .line 283
    .line 284
    move-object p4, p1

    .line 285
    check-cast p4, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    :goto_5
    if-nez p4, :cond_10

    .line 291
    .line 292
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    :try_start_1
    invoke-interface {p9}, LRS9;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    const/4 p5, 0x2

    .line 307
    if-ne p4, p5, :cond_11

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    invoke-interface {p8}, LRS9;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    check-cast p4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p6

    .line 320
    :goto_6
    invoke-static {p1, p6}, LDz9;->X(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-void

    .line 327
    :goto_8
    sget-object p2, LOdh;->b:LtGi;

    .line 328
    .line 329
    if-eqz p2, :cond_12

    .line 330
    .line 331
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 332
    .line 333
    .line 334
    :cond_12
    throw p1

    .line 335
    :pswitch_6
    check-cast p8, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 336
    .line 337
    iget-object p1, p8, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    check-cast p9, Lb8;

    .line 342
    .line 343
    invoke-virtual {p9, p1}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_13
    const-string p1, "tabsView"

    .line 348
    .line 349
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p4

    .line 353
    :pswitch_7
    check-cast p9, Lcom/snap/profile/ui/profile3/ContentAdapterView;

    .line 354
    .line 355
    invoke-static {p9}, Lcom/snap/profile/ui/profile3/ContentAdapterView;->access$getRecyclerView$p(Lcom/snap/profile/ui/profile3/ContentAdapterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    check-cast p8, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 374
    .line 375
    int-to-float p1, p1

    .line 376
    div-float/2addr p1, p3

    .line 377
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p9}, Lcom/snap/profile/ui/profile3/ContentAdapterView;->access$getLayoutHeight$p(Lcom/snap/profile/ui/profile3/ContentAdapterView;)I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eq p1, p3, :cond_15

    .line 386
    .line 387
    invoke-virtual {p9}, Lcom/snap/profile/ui/profile3/ContentAdapterView;->getContentHeightUpdate()Lcom/snap/composer/actions/ComposerAction;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    if-eqz p3, :cond_14

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    new-array p2, p2, [Ljava/lang/Integer;

    .line 398
    .line 399
    aput-object p4, p2, p6

    .line 400
    .line 401
    invoke-interface {p3, p2}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-static {p9, p1}, Lcom/snap/profile/ui/profile3/ContentAdapterView;->access$setLayoutHeight$p(Lcom/snap/profile/ui/profile3/ContentAdapterView;I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    return-void

    .line 408
    :pswitch_8
    if-eq p7, p3, :cond_16

    .line 409
    .line 410
    check-cast p9, LEx3;

    .line 411
    .line 412
    iget-object p1, p9, LEx3;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 413
    .line 414
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz p1, :cond_16

    .line 421
    .line 422
    check-cast p8, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {p9}, LEx3;->e()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    sub-int/2addr p1, p2

    .line 433
    int-to-float p1, p1

    .line 434
    invoke-virtual {p8, p1}, Landroid/view/View;->setY(F)V

    .line 435
    .line 436
    .line 437
    :cond_16
    return-void

    .line 438
    nop

    .line 439
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
