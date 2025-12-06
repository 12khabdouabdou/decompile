.class public final LDc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDlg;Lcom/snap/map_me_tray/MapMeTrayPoseView;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LDc6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDc6;->b:Ljava/lang/Object;

    iput-object p3, p0, LDc6;->c:Ljava/lang/Object;

    iput-object p4, p0, LDc6;->t:Ljava/lang/Object;

    iput-object p5, p0, LDc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPpa;LBk6;LpYc;LIUh;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LDc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc6;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc6;->X:Ljava/lang/Object;

    iput-object p4, p0, LDc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXD6;Ljava/lang/String;LI0f;LLWc;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc6;->t:Ljava/lang/Object;

    iput-object p3, p0, LDc6;->X:Ljava/lang/Object;

    iput-object p4, p0, LDc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LLLg;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LDc6;->a:I

    iput-object p1, p0, LDc6;->c:Ljava/lang/Object;

    iput-object p2, p0, LDc6;->t:Ljava/lang/Object;

    iput-object p3, p0, LDc6;->b:Ljava/lang/Object;

    iput-object p4, p0, LDc6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LDc6;->a:I

    iput-object p1, p0, LDc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc6;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc6;->t:Ljava/lang/Object;

    iput-object p4, p0, LDc6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtOd;Lq69;LKHi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LDc6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LDc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc6;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc6;->t:Ljava/lang/Object;

    iput-object p4, p0, LDc6;->X:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, LDc6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LP0b;

    .line 12
    .line 13
    iget-object v5, v4, LP0b;->a:LQ0b;

    .line 14
    .line 15
    iget-boolean v6, v5, LQ0b;->b:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v4, LP0b;->e:LR9b;

    .line 20
    .line 21
    iget-object v10, v4, LP0b;->c:Lx6b;

    .line 22
    .line 23
    const v11, 0x7f07082b

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    if-nez v6, :cond_8

    .line 28
    .line 29
    const v6, 0x7f0b0cc4

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, LDc6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v13, 0x7f0b0cc5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/snap/ui/view/PillLayout;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const v14, 0x7f07082d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget v14, v6, Lcom/snap/ui/view/PillLayout;->t:F

    .line 71
    .line 72
    cmpg-float v14, v14, v13

    .line 73
    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v13, v6, Lcom/snap/ui/view/PillLayout;->t:F

    .line 78
    .line 79
    int-to-float v14, v2

    .line 80
    div-float/2addr v13, v14

    .line 81
    iput v13, v6, Lcom/snap/ui/view/PillLayout;->c:F

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget v14, v6, Lcom/snap/ui/view/PillLayout;->e0:F

    .line 102
    .line 103
    cmpg-float v14, v14, v13

    .line 104
    .line 105
    if-nez v14, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput v13, v6, Lcom/snap/ui/view/PillLayout;->e0:F

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const v14, 0x7f0404be

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v6, Lcom/snap/ui/view/PillLayout;->a:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-ne v15, v13, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v13, Landroid/animation/LayoutTransition;

    .line 147
    .line 148
    invoke-direct {v13}, Landroid/animation/LayoutTransition;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    invoke-virtual {v13, v2, v14, v15}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12, v14, v15}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v7, v14, v15}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1, v14, v15}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v13, v2, v14}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v14, 0x12c

    .line 180
    .line 181
    invoke-virtual {v13, v2, v14, v15}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lmod;

    .line 185
    .line 186
    invoke-direct {v14, v6}, Lmod;-><init>(Lcom/snap/ui/view/PillLayout;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 193
    .line 194
    new-array v14, v2, [F

    .line 195
    .line 196
    fill-array-data v14, :array_0

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 204
    .line 205
    new-array v11, v2, [F

    .line 206
    .line 207
    fill-array-data v11, :array_1

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v14, v11}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14, v12, v11}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    move-object v15, v8

    .line 226
    const-wide/16 v7, 0x64

    .line 227
    .line 228
    invoke-virtual {v14, v12, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Llod;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v11}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v5, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 240
    .line 241
    iput-boolean v1, v5, LQ0b;->b:Z

    .line 242
    .line 243
    new-array v2, v2, [F

    .line 244
    .line 245
    fill-array-data v2, :array_2

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    iput-object v2, v5, LQ0b;->i:Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    iget-object v2, v0, LDc6;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LIEa;

    .line 260
    .line 261
    invoke-virtual {v2}, LIEa;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v9, LR9b;->r:Z

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v5

    .line 286
    check-cast v6, Lc78;

    .line 287
    .line 288
    iget-wide v6, v6, Lc78;->a:J

    .line 289
    .line 290
    const-wide/16 v13, 0x8

    .line 291
    .line 292
    cmp-long v8, v6, v13

    .line 293
    .line 294
    if-nez v8, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    move-object v5, v15

    .line 298
    :goto_3
    check-cast v5, Lc78;

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v10, v5}, Lx6b;->d(Lc78;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    iget-boolean v2, v9, LR9b;->t:Z

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    move-object v2, v3

    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v6, v5

    .line 328
    check-cast v6, Lc78;

    .line 329
    .line 330
    iget-wide v6, v6, Lc78;->a:J

    .line 331
    .line 332
    const-wide/16 v13, 0xa

    .line 333
    .line 334
    cmp-long v8, v6, v13

    .line 335
    .line 336
    if-nez v8, :cond_6

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move-object v5, v15

    .line 340
    :goto_4
    check-cast v5, Lc78;

    .line 341
    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Lx6b;->d(Lc78;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    move-object v15, v8

    .line 349
    :cond_9
    :goto_5
    iget-object v2, v4, LP0b;->a:LQ0b;

    .line 350
    .line 351
    iget-object v5, v2, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 352
    .line 353
    const-string v6, "pickerContainer"

    .line 354
    .line 355
    if-eqz v5, :cond_1f

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v2, LQ0b;->j:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lx6b;->b()Lc78;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    instance-of v8, v7, Lwbj;

    .line 370
    .line 371
    if-nez v8, :cond_a

    .line 372
    .line 373
    iget-boolean v8, v7, Lc78;->h:Z

    .line 374
    .line 375
    if-nez v8, :cond_a

    .line 376
    .line 377
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_a

    .line 382
    .line 383
    sget-object v7, Ly0b;->t:Ly0b;

    .line 384
    .line 385
    invoke-virtual {v10, v7}, Lx6b;->a(Ly0b;)Z

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    iget-object v8, v10, Lx6b;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 393
    .line 394
    if-eqz v7, :cond_b

    .line 395
    .line 396
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_d

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    move-object v13, v11

    .line 422
    check-cast v13, Lc78;

    .line 423
    .line 424
    iget-boolean v13, v13, Lc78;->m:Z

    .line 425
    .line 426
    if-nez v13, :cond_c

    .line 427
    .line 428
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    const/16 v11, 0xa

    .line 435
    .line 436
    invoke-static {v7, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_e

    .line 452
    .line 453
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lc78;

    .line 458
    .line 459
    new-instance v16, LS0b;

    .line 460
    .line 461
    iget-wide v13, v11, Lc78;->a:J

    .line 462
    .line 463
    move-object/from16 v23, v15

    .line 464
    .line 465
    iget-object v15, v11, Lc78;->b:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v24, 0x1

    .line 468
    .line 469
    iget v1, v11, Lc78;->c:I

    .line 470
    .line 471
    iget v12, v11, Lc78;->e:I

    .line 472
    .line 473
    iget-boolean v11, v11, Lc78;->m:Z

    .line 474
    .line 475
    move/from16 v20, v1

    .line 476
    .line 477
    move/from16 v22, v11

    .line 478
    .line 479
    move/from16 v21, v12

    .line 480
    .line 481
    move-wide/from16 v18, v13

    .line 482
    .line 483
    move-object/from16 v17, v15

    .line 484
    .line 485
    invoke-direct/range {v16 .. v22}, LS0b;-><init>(Ljava/lang/String;JIIZ)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v16

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v15, v23

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    const/4 v12, 0x3

    .line 497
    goto :goto_7

    .line 498
    :cond_e
    move-object/from16 v23, v15

    .line 499
    .line 500
    const/16 v24, 0x1

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v7, 0x3

    .line 507
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/4 v12, 0x0

    .line 516
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_17

    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    add-int/lit8 v14, v12, 0x1

    .line 527
    .line 528
    if-ltz v12, :cond_16

    .line 529
    .line 530
    move-object v15, v11

    .line 531
    check-cast v15, LS0b;

    .line 532
    .line 533
    iget-object v11, v2, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 534
    .line 535
    if-eqz v11, :cond_15

    .line 536
    .line 537
    new-instance v13, LHG9;

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    iget-object v3, v2, LQ0b;->a:LlYa;

    .line 542
    .line 543
    move-object/from16 v18, v6

    .line 544
    .line 545
    move-object/from16 v19, v7

    .line 546
    .line 547
    iget-wide v6, v15, LS0b;->a:J

    .line 548
    .line 549
    iget-object v3, v3, LlYa;->a:LeNe;

    .line 550
    .line 551
    invoke-direct {v13, v6, v7, v3}, LHG9;-><init>(JLeNe;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const v7, 0x7f0e0327

    .line 563
    .line 564
    .line 565
    move-object/from16 v20, v3

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v6, v7, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move-object v3, v11

    .line 573
    iget v7, v15, LS0b;->c:I

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    move-object/from16 v21, v3

    .line 583
    .line 584
    const v3, 0x7f0405b2

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const v11, 0x7f0b0af2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lcom/snap/component/button/SnapButtonView;

    .line 599
    .line 600
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    invoke-static/range {v16 .. v16}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-eqz v16, :cond_f

    .line 609
    .line 610
    move/from16 v16, v3

    .line 611
    .line 612
    sget-object v3, LAzg;->H0:LAzg;

    .line 613
    .line 614
    invoke-virtual {v11, v3}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_f
    move/from16 v16, v3

    .line 619
    .line 620
    sget-object v3, LAzg;->r0:LAzg;

    .line 621
    .line 622
    invoke-virtual {v11, v3}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-virtual {v11, v7}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 626
    .line 627
    .line 628
    iput-object v11, v13, LHG9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 629
    .line 630
    const v3, 0x7f0b0af1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroid/widget/ImageView;

    .line 638
    .line 639
    iget v7, v15, LS0b;->d:I

    .line 640
    .line 641
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v13, LHG9;->e:Landroid/widget/ImageView;

    .line 645
    .line 646
    iput-object v6, v13, LHG9;->c:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const v6, 0x7f06005f

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput-object v3, v13, LHG9;->g:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iput-object v3, v13, LHG9;->h:Ljava/lang/Integer;

    .line 670
    .line 671
    new-instance v3, Lyia;

    .line 672
    .line 673
    const/4 v6, 0x4

    .line 674
    invoke-direct {v3, v2, v6, v13}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v13, LHG9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 678
    .line 679
    if-eqz v6, :cond_10

    .line 680
    .line 681
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    :cond_10
    iget-object v6, v13, LHG9;->e:Landroid/widget/ImageView;

    .line 685
    .line 686
    if-eqz v6, :cond_11

    .line 687
    .line 688
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    :cond_11
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    if-lt v12, v1, :cond_12

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-virtual {v13, v11, v11}, LHG9;->a(ZZ)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_12
    const/4 v3, 0x1

    .line 702
    const/4 v11, 0x0

    .line 703
    invoke-virtual {v13, v3, v11}, LHG9;->a(ZZ)V

    .line 704
    .line 705
    .line 706
    :goto_a
    iget-boolean v3, v15, LS0b;->e:Z

    .line 707
    .line 708
    if-nez v3, :cond_14

    .line 709
    .line 710
    iget-object v3, v2, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 711
    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    iget-object v6, v13, LHG9;->c:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_13
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v23

    .line 724
    :cond_14
    :goto_b
    move v12, v14

    .line 725
    move-object/from16 v3, v17

    .line 726
    .line 727
    move-object/from16 v6, v18

    .line 728
    .line 729
    move-object/from16 v7, v19

    .line 730
    .line 731
    const/16 v24, 0x1

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_15
    move-object/from16 v18, v6

    .line 736
    .line 737
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v23

    .line 741
    :cond_16
    invoke-static {}, Lve3;->f0()V

    .line 742
    .line 743
    .line 744
    throw v23

    .line 745
    :cond_17
    move-object/from16 v17, v3

    .line 746
    .line 747
    move-object/from16 v18, v6

    .line 748
    .line 749
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v7, 0x3

    .line 754
    if-le v1, v7, :cond_1b

    .line 755
    .line 756
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 757
    .line 758
    iget-object v3, v2, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 759
    .line 760
    if-eqz v3, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    const v3, 0x7f0b0aef

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 773
    .line 774
    .line 775
    const v3, 0x7f080403

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const v6, 0x7f0405b2

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const v6, 0x7f07082b

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const v7, 0x7f07082c

    .line 815
    .line 816
    .line 817
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {v1, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 825
    .line 826
    const/4 v6, -0x2

    .line 827
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 828
    .line 829
    .line 830
    const/16 v6, 0x35

    .line 831
    .line 832
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 833
    .line 834
    iget-object v6, v2, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 835
    .line 836
    if-eqz v6, :cond_19

    .line 837
    .line 838
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 847
    .line 848
    .line 849
    iget-object v6, v2, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 850
    .line 851
    if-eqz v6, :cond_18

    .line 852
    .line 853
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    .line 855
    .line 856
    new-instance v3, LaW7;

    .line 857
    .line 858
    const/16 v6, 0x1a

    .line 859
    .line 860
    invoke-direct {v3, v6, v2}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v2, LQ0b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_18
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v23

    .line 873
    :cond_19
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v23

    .line 877
    :cond_1a
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v23

    .line 881
    :cond_1b
    :goto_c
    iget-object v1, v4, LP0b;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 882
    .line 883
    if-eqz v1, :cond_1c

    .line 884
    .line 885
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 886
    .line 887
    .line 888
    :cond_1c
    new-instance v1, LO0b;

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    invoke-direct {v1, v4, v3}, LO0b;-><init>(LP0b;I)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v2, LQ0b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 901
    .line 902
    iget-object v3, v0, LDc6;->X:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 907
    .line 908
    .line 909
    iput-object v1, v4, LP0b;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 910
    .line 911
    invoke-virtual {v10}, Lx6b;->b()Lc78;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    instance-of v3, v1, Lwbj;

    .line 916
    .line 917
    if-nez v3, :cond_1d

    .line 918
    .line 919
    iget-wide v3, v1, Lc78;->a:J

    .line 920
    .line 921
    invoke-virtual {v2, v3, v4}, LQ0b;->b(J)V

    .line 922
    .line 923
    .line 924
    iget-boolean v1, v9, LR9b;->q:Z

    .line 925
    .line 926
    if-nez v1, :cond_1d

    .line 927
    .line 928
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_1d

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LHG9;

    .line 943
    .line 944
    iget-boolean v4, v3, LHG9;->i:Z

    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v3, v4, v11}, LHG9;->a(ZZ)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_1d
    iget-boolean v1, v9, LR9b;->q:Z

    .line 952
    .line 953
    if-eqz v1, :cond_1e

    .line 954
    .line 955
    invoke-virtual {v2}, LQ0b;->e()V

    .line 956
    .line 957
    .line 958
    :cond_1e
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_1f
    move-object/from16 v18, v6

    .line 963
    .line 964
    move-object/from16 v23, v15

    .line 965
    .line 966
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v23

    .line 970
    nop

    .line 971
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, LwRh;

    .line 2
    .line 3
    iget-object p1, p0, LDc6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LIUh;

    .line 6
    .line 7
    iget-object p1, p1, LIUh;->i0:[LvPh;

    .line 8
    .line 9
    iget-object v0, p0, LDc6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LPpa;

    .line 12
    .line 13
    new-instance v1, LBk6;

    .line 14
    .line 15
    iget-object v2, p0, LDc6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBk6;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    iget-wide v2, v4, LFk6;->a:J

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    sget-object v4, Lle7;->t:Lle7;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v13, 0xdb8

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v6, LFk6;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v9, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, v9, LBk6;->k:LDxd;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct/range {v1 .. v13}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LPpa;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb5b;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    aget-object v5, p1, v4

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lb5b;->c(LvPh;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v5, v5, LvPh;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lek6;->q0:Lgbd;

    .line 79
    .line 80
    iget-object v4, v1, LFk6;->g:Libd;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lb5b;->a(LBk6;Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LDc6;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LpYc;

    .line 102
    .line 103
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LRTc;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LRTc;-><init>(LFk6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, p1, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, LDc6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LLbb;

    .line 12
    .line 13
    iget-object v6, v5, LLbb;->n:Lrn0;

    .line 14
    .line 15
    iget-object v6, v0, LDc6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_21

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LJbb;

    .line 40
    .line 41
    iget-object v9, v5, LLbb;->d:LAVa;

    .line 42
    .line 43
    iget-object v9, v9, LAVa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LAA3;

    .line 46
    .line 47
    new-instance v10, LjXa;

    .line 48
    .line 49
    invoke-direct {v10, v3, v6}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LjXa;

    .line 53
    .line 54
    invoke-direct {v11, v3, v6}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v9, LAA3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, LgD;

    .line 60
    .line 61
    iget-object v12, v9, LgD;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, LFY4;

    .line 64
    .line 65
    invoke-virtual {v12}, LFY4;->e()Lu00;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, LpYa;->Z:LpYa;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v13, "MapWidgetNoLocationFriendViewUpdater"

    .line 75
    .line 76
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object v13, Lrn0;->a:Lrn0;

    .line 80
    .line 81
    iget-object v13, v9, LgD;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, LFY4;

    .line 84
    .line 85
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v15, v8, LJbb;->a:LVbb;

    .line 90
    .line 91
    const-string v16, "MapWidgetViewUpdaterFriendHelper"

    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, LgD;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, LqY4;

    .line 99
    .line 100
    iget-object v9, v9, LqY4;->e:LeNe;

    .line 101
    .line 102
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 106
    .line 107
    .line 108
    const-string v13, "MapWidgetViewUpdater"

    .line 109
    .line 110
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    iget-object v13, v0, LDc6;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, LACe;

    .line 116
    .line 117
    const/high16 v16, 0x10000000

    .line 118
    .line 119
    const/high16 v17, 0x14000000

    .line 120
    .line 121
    const-string v3, "IS_EDIT_ACTION"

    .line 122
    .line 123
    const-string v2, "appWidgetId"

    .line 124
    .line 125
    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    const-string v4, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity"

    .line 130
    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    iget v5, v15, LVbb;->a:I

    .line 134
    .line 135
    move-object/from16 v21, v9

    .line 136
    .line 137
    iget-object v9, v8, LJbb;->b:LIbb;

    .line 138
    .line 139
    move-object/from16 v22, v14

    .line 140
    .line 141
    iget-object v14, v15, LVbb;->b:LZbb;

    .line 142
    .line 143
    iget-object v15, v15, LVbb;->c:LUbb;

    .line 144
    .line 145
    const-string v0, "setColorFilter"

    .line 146
    .line 147
    move-object/from16 v23, v7

    .line 148
    .line 149
    const v7, 0x7f0b0d0c

    .line 150
    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    if-eqz v9, :cond_0

    .line 157
    .line 158
    iget-object v8, v9, LIbb;->e:Le3d;

    .line 159
    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    invoke-virtual {v8}, Le3d;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object/from16 v24, v8

    .line 167
    .line 168
    check-cast v24, LgJe;

    .line 169
    .line 170
    :cond_0
    if-nez v24, :cond_1

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v13, v5}, LACe;->d(I)Landroid/widget/RemoteViews;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v10, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v6, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v10, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v2, 0x17

    .line 199
    .line 200
    if-lt v1, v2, :cond_2

    .line 201
    .line 202
    const/high16 v1, 0x14000000

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/high16 v1, 0x10000000

    .line 206
    .line 207
    :goto_1
    invoke-static {v6, v5, v10, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f0b0d09

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-virtual {v8, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f0b0912

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 226
    .line 227
    .line 228
    const v2, 0x7f0b0d0e

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    .line 234
    .line 235
    const v4, 0x7f0b0d11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 239
    .line 240
    .line 241
    const v4, 0x7f0b0911

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 245
    .line 246
    .line 247
    const v4, 0x7f0b0908

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v4, 0x7f0404dd

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v4, 0x7f0b0d12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LHq6;

    .line 278
    .line 279
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v1, 0x7f0b0d0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v1, 0x7f070a05

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    float-to-int v0, v0

    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x7f070a02

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v2, v14, LZbb;->c:I

    .line 313
    .line 314
    const/16 v3, 0x8c

    .line 315
    .line 316
    if-ge v2, v3, :cond_4

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v1, 0x7f070a07

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    float-to-int v0, v0

    .line 330
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v2, 0x7f070a04

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :cond_3
    :goto_2
    move/from16 v28, v0

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_4
    const/16 v3, 0xa0

    .line 345
    .line 346
    if-ge v2, v3, :cond_3

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x7f070a06

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-int v0, v0

    .line 360
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v2, 0x7f070a03

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_2

    .line 372
    :goto_3
    const v0, 0x7f0b0d13

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v8, v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 377
    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const v26, 0x7f0b0d13

    .line 384
    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v8

    .line 389
    .line 390
    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 391
    .line 392
    .line 393
    mul-int/lit8 v27, v28, 0x3

    .line 394
    .line 395
    mul-int/lit8 v28, v28, 0x2

    .line 396
    .line 397
    const v26, 0x7f0b0d14

    .line 398
    .line 399
    .line 400
    move/from16 v29, v27

    .line 401
    .line 402
    move/from16 v30, v28

    .line 403
    .line 404
    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 405
    .line 406
    .line 407
    :goto_4
    const/4 v2, 0x1

    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_5
    invoke-virtual {v13, v5}, LACe;->d(I)Landroid/widget/RemoteViews;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    move-object/from16 v26, v14

    .line 418
    .line 419
    new-instance v14, Landroid/content/Intent;

    .line 420
    .line 421
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v6, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v2, 0x17

    .line 440
    .line 441
    if-lt v1, v2, :cond_6

    .line 442
    .line 443
    const/high16 v1, 0x14000000

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_6
    const/high16 v1, 0x10000000

    .line 447
    .line 448
    :goto_5
    invoke-static {v6, v5, v14, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v2, 0x7f0b0d08

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v3, 0x7f0405b2

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v7, v2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v15, LUbb;->a:Lfcb;

    .line 473
    .line 474
    const v2, 0x7f0b090a

    .line 475
    .line 476
    .line 477
    const v4, 0x7f0b0913

    .line 478
    .line 479
    .line 480
    const v7, 0x7f0b0907

    .line 481
    .line 482
    .line 483
    const v14, 0x7f0b0909

    .line 484
    .line 485
    .line 486
    const v3, 0x7f0b090f

    .line 487
    .line 488
    .line 489
    iget-object v1, v15, LUbb;->b:Licb;

    .line 490
    .line 491
    if-nez v1, :cond_10

    .line 492
    .line 493
    iget-object v1, v8, LJbb;->a:LVbb;

    .line 494
    .line 495
    iget v1, v1, LVbb;->a:I

    .line 496
    .line 497
    invoke-virtual {v13, v1}, LACe;->d(I)Landroid/widget/RemoteViews;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v11, v1, v15}, LjXa;->a(Landroid/widget/RemoteViews;LUbb;)V

    .line 502
    .line 503
    .line 504
    if-eqz v9, :cond_e

    .line 505
    .line 506
    const v8, 0x7f0b0d0c

    .line 507
    .line 508
    .line 509
    const/16 v10, 0x8

    .line 510
    .line 511
    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 512
    .line 513
    .line 514
    const v8, 0x7f0b0912

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    .line 519
    .line 520
    const v8, 0x7f0b0d0e

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    .line 525
    .line 526
    const v8, 0x7f0b0d11

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 530
    .line 531
    .line 532
    const v8, 0x7f0b0908

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-virtual {v1, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    .line 538
    .line 539
    const v8, 0x7f0b0911

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Lfcb;->f:Lecb;

    .line 561
    .line 562
    iget-object v0, v0, Lecb;->b:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    invoke-virtual {v1, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v9, LIbb;->d:LgJe;

    .line 570
    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LHq6;

    .line 578
    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_6

    .line 586
    :cond_7
    move-object/from16 v0, v24

    .line 587
    .line 588
    :goto_6
    if-eqz v0, :cond_8

    .line 589
    .line 590
    const v4, 0x7f0b0911

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 594
    .line 595
    .line 596
    :cond_8
    const v0, 0x7f0b0916

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_9
    const/4 v3, 0x0

    .line 602
    const v8, 0x7f0b0912

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f0b0916

    .line 609
    .line 610
    .line 611
    :goto_7
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v9, LIbb;->a:LgJe;

    .line 615
    .line 616
    if-eqz v3, :cond_a

    .line 617
    .line 618
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LHq6;

    .line 623
    .line 624
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 629
    .line 630
    .line 631
    :cond_a
    iget-object v0, v9, LIbb;->b:LPbb;

    .line 632
    .line 633
    instance-of v3, v0, LObb;

    .line 634
    .line 635
    if-eqz v3, :cond_b

    .line 636
    .line 637
    check-cast v0, LObb;

    .line 638
    .line 639
    iget v0, v0, LObb;->a:I

    .line 640
    .line 641
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_b
    instance-of v3, v0, LNbb;

    .line 646
    .line 647
    if-eqz v3, :cond_c

    .line 648
    .line 649
    check-cast v0, LNbb;

    .line 650
    .line 651
    iget-object v0, v0, LNbb;->a:LgJe;

    .line 652
    .line 653
    if-eqz v0, :cond_c

    .line 654
    .line 655
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LHq6;

    .line 660
    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 670
    .line 671
    .line 672
    :cond_c
    :goto_8
    sget-object v0, Ls80;->J0:Ls80;

    .line 673
    .line 674
    invoke-interface {v12, v0}, Lu00;->a(LBI3;)Z

    .line 675
    .line 676
    .line 677
    iget-object v0, v15, LUbb;->c:Lccb;

    .line 678
    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    iget-object v0, v0, Lccb;->b:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_d
    move-object/from16 v0, v24

    .line 685
    .line 686
    :goto_9
    sget-object v2, Lq0h;->e3:Lq0h;

    .line 687
    .line 688
    invoke-static {v6, v0, v2}, LE3j;->l(Landroid/content/Context;Ljava/lang/String;Lq0h;)Landroid/app/PendingIntent;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const v8, 0x7f0b0908

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 696
    .line 697
    .line 698
    :cond_e
    const/4 v2, 0x1

    .line 699
    :cond_f
    const/16 v3, 0x8

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    goto/16 :goto_13

    .line 703
    .line 704
    :cond_10
    const v8, 0x7f0b0908

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v5}, LACe;->d(I)Landroid/widget/RemoteViews;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iget-object v12, v0, Lfcb;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v6, v12, v5}, LE3j;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v11, v8, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v8}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    const-string v12, "setBackgroundResource"

    .line 729
    .line 730
    if-eqz v8, :cond_11

    .line 731
    .line 732
    const v8, 0x7f080497

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v4, v12, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_11
    const v8, 0x7f080496

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v4, v12, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    :goto_a
    invoke-virtual {v10, v11, v15}, LjXa;->a(Landroid/widget/RemoteViews;LUbb;)V

    .line 746
    .line 747
    .line 748
    iget-object v8, v0, Lfcb;->d:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v8, :cond_12

    .line 751
    .line 752
    const-string v10, " "

    .line 753
    .line 754
    filled-new-array {v10}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const/4 v12, 0x6

    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-static {v8, v10, v15, v12}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/lang/String;

    .line 769
    .line 770
    if-nez v8, :cond_13

    .line 771
    .line 772
    :cond_12
    iget-object v8, v0, Lfcb;->c:Ljava/lang/String;

    .line 773
    .line 774
    :cond_13
    const v0, 0x7f0b0914

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const v10, 0x7f0405b2

    .line 785
    .line 786
    .line 787
    invoke-static {v8, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-virtual {v11, v0, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v8, v22

    .line 795
    .line 796
    check-cast v8, LOze;

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    .line 803
    .line 804
    move-result-wide v27

    .line 805
    iget-wide v0, v1, Licb;->c:J

    .line 806
    .line 807
    sub-long v2, v27, v0

    .line 808
    .line 809
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810
    .line 811
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    const-wide/16 v27, 0x0

    .line 816
    .line 817
    cmp-long v12, v2, v27

    .line 818
    .line 819
    if-lez v12, :cond_14

    .line 820
    .line 821
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    long-to-int v1, v2

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v2, 0x1

    .line 831
    new-array v3, v2, [Ljava/lang/Object;

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    aput-object v1, v3, v18

    .line 836
    .line 837
    const v1, 0x7f131fba

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_14
    const/4 v2, 0x1

    .line 847
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    sget-object v15, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 856
    .line 857
    invoke-static {v12, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    if-eqz v15, :cond_15

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    goto :goto_b

    .line 865
    :cond_15
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 866
    .line 867
    invoke-static {v12, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    :goto_b
    if-eqz v15, :cond_16

    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    goto :goto_c

    .line 875
    :cond_16
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 876
    .line 877
    invoke-static {v12, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    :goto_c
    if-eqz v15, :cond_17

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    goto :goto_d

    .line 885
    :cond_17
    sget-object v15, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 886
    .line 887
    invoke-static {v12, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    :goto_d
    if-eqz v12, :cond_19

    .line 892
    .line 893
    if-eqz v3, :cond_18

    .line 894
    .line 895
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 896
    .line 897
    const-string v12, "HH:mm"

    .line 898
    .line 899
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 900
    .line 901
    invoke-direct {v3, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_18
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 913
    .line 914
    const-string v12, "h:mma"

    .line 915
    .line 916
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 917
    .line 918
    invoke-direct {v3, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_19
    invoke-static {v6}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 938
    .line 939
    .line 940
    :goto_e
    new-instance v12, Ljava/util/Date;

    .line 941
    .line 942
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_f
    const v1, 0x7f0b0915

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const v3, 0x7f0405b3

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 975
    .line 976
    .line 977
    if-eqz v9, :cond_f

    .line 978
    .line 979
    const v0, 0x7f0b0d0c

    .line 980
    .line 981
    .line 982
    const/16 v3, 0x8

    .line 983
    .line 984
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 985
    .line 986
    .line 987
    const v0, 0x7f0b0912

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f0b0d0e

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 997
    .line 998
    .line 999
    const v0, 0x7f0b0d11

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f0b0908

    .line 1006
    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    invoke-virtual {v11, v0, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1010
    .line 1011
    .line 1012
    const v12, 0x7f0b0911

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v12, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v7, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1025
    .line 1026
    .line 1027
    const v10, 0x7f0b090a

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v0, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v12, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v9, LIbb;->c:Le3d;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1a

    .line 1042
    .line 1043
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LgJe;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LHq6;

    .line 1056
    .line 1057
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v11, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    iget-object v0, v9, LIbb;->a:LgJe;

    .line 1065
    .line 1066
    if-eqz v0, :cond_1b

    .line 1067
    .line 1068
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LHq6;

    .line 1073
    .line 1074
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const v4, 0x7f0b0916

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1b
    iget-object v0, v9, LIbb;->b:LPbb;

    .line 1085
    .line 1086
    instance-of v4, v0, LObb;

    .line 1087
    .line 1088
    if-eqz v4, :cond_1c

    .line 1089
    .line 1090
    check-cast v0, LObb;

    .line 1091
    .line 1092
    iget v0, v0, LObb;->a:I

    .line 1093
    .line 1094
    invoke-virtual {v11, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_1c
    instance-of v4, v0, LNbb;

    .line 1099
    .line 1100
    if-eqz v4, :cond_1d

    .line 1101
    .line 1102
    check-cast v0, LNbb;

    .line 1103
    .line 1104
    iget-object v0, v0, LNbb;->a:LgJe;

    .line 1105
    .line 1106
    if-eqz v0, :cond_1d

    .line 1107
    .line 1108
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LHq6;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1d

    .line 1115
    .line 1116
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_1d

    .line 1121
    .line 1122
    invoke-virtual {v11, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1d
    :goto_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const v4, 0x7f070a0e

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const v7, 0x7f070a0b

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    const v10, 0x7f070a11

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    move-object/from16 v10, v26

    .line 1159
    .line 1160
    iget v10, v10, LZbb;->c:I

    .line 1161
    .line 1162
    const/16 v12, 0x8c

    .line 1163
    .line 1164
    if-ge v10, v12, :cond_1f

    .line 1165
    .line 1166
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const v4, 0x7f070a10

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    const v7, 0x7f070a0d

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    const v10, 0x7f070a13

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    :cond_1e
    :goto_11
    const v10, 0x7f0b0914

    .line 1200
    .line 1201
    .line 1202
    const/4 v15, 0x0

    .line 1203
    goto :goto_12

    .line 1204
    :cond_1f
    const/16 v12, 0xa0

    .line 1205
    .line 1206
    if-ge v10, v12, :cond_1e

    .line 1207
    .line 1208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const v4, 0x7f070a0f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    const v7, 0x7f070a0c

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    const v10, 0x7f070a12

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    goto :goto_11

    .line 1242
    :goto_12
    invoke-virtual {v11, v10, v15, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v11, v1, v15, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x7f0b0910

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v1, v15, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1252
    .line 1253
    .line 1254
    const v8, 0x7f0b090f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v11, v8, v15, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1258
    .line 1259
    .line 1260
    :goto_13
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    :goto_14
    iget-object v0, v13, LACe;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1266
    .line 1267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Landroid/widget/RemoteViews;

    .line 1276
    .line 1277
    if-nez v9, :cond_20

    .line 1278
    .line 1279
    move-object/from16 v1, v23

    .line 1280
    .line 1281
    invoke-virtual {v1, v5, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_20
    move-object/from16 v1, v23

    .line 1286
    .line 1287
    invoke-virtual {v1, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_15
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object v7, v1

    .line 1293
    move-object/from16 v4, v19

    .line 1294
    .line 1295
    move-object/from16 v5, v20

    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_21
    iget-object v1, v0, LDc6;->t:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1304
    .line 1305
    .line 1306
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LnUi;

    .line 6
    .line 7
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v4, v0, LDc6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljfb;

    .line 22
    .line 23
    iget-object v5, v4, Ljfb;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX89;

    .line 26
    .line 27
    iget-object v6, v4, Ljfb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lr0b;

    .line 30
    .line 31
    iget-object v6, v6, Lr0b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v5, LX89;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LJsj;

    .line 36
    .line 37
    invoke-virtual {v7}, LJsj;->k()LEN7;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v5, LX89;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lo8b;

    .line 49
    .line 50
    invoke-virtual {v9, v6, v6, v7}, Lo8b;->a(Ljava/lang/String;Ljava/lang/String;LEN7;)Ln8b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, LX89;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LE8b;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, LE8b;->a(LEN7;Ln8b;)Lrzh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    iget-object v6, v0, LDc6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LLSg;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v7, v6, LLSg;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v8

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v9, v0, LDc6;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lrfb;

    .line 79
    .line 80
    iget-object v10, v9, Lrfb;->a:Lq0h;

    .line 81
    .line 82
    iget-object v11, v4, Ljfb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, LXab;

    .line 85
    .line 86
    invoke-virtual {v11}, LXab;->f()Ladb;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Ladb;->i()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v11, v8

    .line 102
    :goto_2
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v8, v5, Lrzh;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-boolean v5, v5, Lrzh;->f:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_3
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v14, v0, LDc6;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    const-string v1, "GHOST_MODE"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    const-string v1, "CUSTOM_FRIENDS"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const-string v1, "BLACKLIST_MODE"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const-string v1, "ALL_FRIENDS"

    .line 146
    .line 147
    :goto_4
    const/4 v3, 0x1

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :cond_8
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget-object v7, v6, LLSg;->o:Ln7i;

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    iget v7, v7, Ln7i;->a:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v7, 0x0

    .line 164
    :goto_5
    const/4 v13, 0x2

    .line 165
    if-eq v7, v13, :cond_c

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    iget-object v6, v6, LLSg;->o:Ln7i;

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget v6, v6, Ln7i;->a:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    :goto_6
    const/4 v7, 0x4

    .line 178
    if-ne v6, v7, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    const/4 v3, 0x0

    .line 182
    :cond_c
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v4, Ljfb;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LNwh;

    .line 189
    .line 190
    iget-object v6, v4, LNwh;->c:LHra;

    .line 191
    .line 192
    invoke-virtual {v6}, LHra;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LHra;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, LHra;->c()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, LNwh;->e:LwZa;

    .line 202
    .line 203
    iget-wide v13, v6, LwZa;->d:J

    .line 204
    .line 205
    move-wide v15, v13

    .line 206
    iget-wide v12, v6, LwZa;->c:J

    .line 207
    .line 208
    add-long/2addr v12, v15

    .line 209
    iget-wide v14, v6, LwZa;->e:J

    .line 210
    .line 211
    add-long/2addr v12, v14

    .line 212
    iget-wide v6, v6, LwZa;->f:J

    .line 213
    .line 214
    add-long/2addr v12, v6

    .line 215
    iput-wide v12, v4, LNwh;->f:J

    .line 216
    .line 217
    iget-object v6, v4, LNwh;->b:LB73;

    .line 218
    .line 219
    check-cast v6, LOze;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    iput-wide v6, v4, LNwh;->d:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    int-to-long v12, v7

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    int-to-long v12, v2

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v4, v4, LNwh;->a:LVUa;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v12, LA8b;

    .line 255
    .line 256
    invoke-direct {v12}, LA8b;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v4, LVUa;->a:Lj7b;

    .line 260
    .line 261
    iget-object v14, v13, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iput-object v14, v12, LA8b;->j:Ljava/lang/Long;

    .line 272
    .line 273
    iput-object v6, v12, LA8b;->l:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v7, v12, LA8b;->n:Ljava/lang/Long;

    .line 276
    .line 277
    iput-object v2, v12, LA8b;->o:Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v10, v12, LA8b;->m:Lq0h;

    .line 280
    .line 281
    iget-object v2, v13, Lj7b;->d:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v2, v12, LA8b;->k:Ljava/lang/Long;

    .line 284
    .line 285
    iput-object v11, v12, LA8b;->p:Ljava/lang/Double;

    .line 286
    .line 287
    iput-object v8, v12, LA8b;->q:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v5, v12, LA8b;->r:Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object v2, v9, Lrfb;->b:Ljava/lang/Long;

    .line 292
    .line 293
    iput-object v2, v12, LA8b;->s:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v1, v12, LA8b;->t:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v12, LA8b;->u:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v4, v12}, LVUa;->a(Lhqj;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v1, LDc6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v1, LDc6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LDc6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, LDc6;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v1, LDc6;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, LM2b;

    .line 34
    .line 35
    invoke-direct {v2}, LM2b;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v11, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v11}, LM2b;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    check-cast v13, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v13}, LM2b;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v12, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 49
    .line 50
    invoke-virtual {v2, v12}, LM2b;->d(Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LM2b;->b(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    check-cast v10, Lcom/snap/map_me_tray/MapMeTrayPoseView;

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LDc6;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LDc6;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LzLj;

    .line 73
    .line 74
    check-cast v10, Lrbb;

    .line 75
    .line 76
    iget-object v2, v10, Lrbb;->c:LB73;

    .line 77
    .line 78
    check-cast v2, LOze;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 88
    .line 89
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v13, LdJe;

    .line 93
    .line 94
    iget-wide v4, v13, LdJe;->a:J

    .line 95
    .line 96
    iget-object v0, v10, Lrbb;->c:LB73;

    .line 97
    .line 98
    check-cast v0, LOze;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, v2

    .line 108
    add-long/2addr v6, v4

    .line 109
    iput-wide v6, v13, LdJe;->a:J

    .line 110
    .line 111
    check-cast v12, LcJe;

    .line 112
    .line 113
    iget v0, v12, LcJe;->a:I

    .line 114
    .line 115
    add-int/2addr v0, v9

    .line 116
    iput v0, v12, LcJe;->a:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LDc6;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    check-cast v10, LyT8;

    .line 132
    .line 133
    iget-object v2, v10, LyT8;->h0:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    check-cast v11, LaWa;

    .line 138
    .line 139
    invoke-virtual {v11}, LaWa;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v13, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    check-cast v12, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LDc6;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lq0h;

    .line 157
    .line 158
    sget-object v2, Lq0h;->t:Lq0h;

    .line 159
    .line 160
    if-eq v0, v2, :cond_1

    .line 161
    .line 162
    check-cast v10, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    check-cast v11, Lq69;

    .line 165
    .line 166
    iget-object v0, v11, Lq69;->b:LdWd;

    .line 167
    .line 168
    check-cast v13, LKHi;

    .line 169
    .line 170
    invoke-interface {v13}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, LtJj;

    .line 175
    .line 176
    invoke-direct {v3, v10}, LtJj;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lvk9;

    .line 185
    .line 186
    const/16 v5, 0x16

    .line 187
    .line 188
    invoke-direct {v3, v5, v0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void

    .line 206
    :pswitch_7
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, LA09;

    .line 209
    .line 210
    instance-of v2, v0, Lz09;

    .line 211
    .line 212
    check-cast v10, LFKa;

    .line 213
    .line 214
    check-cast v12, LNog;

    .line 215
    .line 216
    iget-object v4, v10, LFKa;->i0:LrH9;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v2, v10, LFKa;->t:LrH9;

    .line 221
    .line 222
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LpLa;

    .line 227
    .line 228
    check-cast v0, Lz09;

    .line 229
    .line 230
    check-cast v13, LJkd;

    .line 231
    .line 232
    iget-object v3, v13, LJkd;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v0, Lz09;->a:Ljava/lang/String;

    .line 235
    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, Lz09;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2, v5, v0, v11, v3}, LpLa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LHJa;

    .line 248
    .line 249
    sget-object v2, LgBf;->X:LgBf;

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-static {v0, v2, v7, v12, v3}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    instance-of v2, v0, Lw09;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LHJa;

    .line 265
    .line 266
    sget-object v4, LgBf;->t:LgBf;

    .line 267
    .line 268
    check-cast v0, Lw09;

    .line 269
    .line 270
    iget-object v0, v0, Lw09;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v4, v0, v12, v3}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    instance-of v2, v0, Ly09;

    .line 277
    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LHJa;

    .line 285
    .line 286
    sget-object v4, LgBf;->c:LgBf;

    .line 287
    .line 288
    check-cast v0, Ly09;

    .line 289
    .line 290
    iget-object v0, v0, Ly09;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v4, v0, v12, v3}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    instance-of v0, v0, Lx09;

    .line 297
    .line 298
    :goto_0
    return-void

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Throwable;

    .line 302
    .line 303
    sget v0, LwIa;->G0:I

    .line 304
    .line 305
    check-cast v10, LwIa;

    .line 306
    .line 307
    invoke-virtual {v10}, LwIa;->c3()LdIa;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v12, LSLa;

    .line 312
    .line 313
    iget-boolean v0, v12, LSLa;->t:Z

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v5, v11

    .line 320
    check-cast v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    move-object v6, v13

    .line 323
    check-cast v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v2 .. v7}, LdIa;->d(LdIa;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, LwIa;->r3()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    check-cast v10, LQxa;

    .line 343
    .line 344
    iget-object v3, v10, LQxa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    new-instance v0, Lvk9;

    .line 352
    .line 353
    const/16 v3, 0x18

    .line 354
    .line 355
    invoke-direct {v0, v3, v10}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v10, LQxa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lgwa;

    .line 369
    .line 370
    invoke-direct {v0, v9, v10}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 376
    .line 377
    invoke-direct {v3, v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lhad;

    .line 381
    .line 382
    new-instance v5, Lhza;

    .line 383
    .line 384
    invoke-direct {v5, v8, v7}, Lhza;-><init>(ILandroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v0, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v3, Lp99;->A:Lp99;

    .line 401
    .line 402
    invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, LX7a;

    .line 407
    .line 408
    check-cast v12, Landroid/app/Activity;

    .line 409
    .line 410
    const/16 v4, 0xe

    .line 411
    .line 412
    invoke-direct {v3, v10, v4, v12}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 419
    .line 420
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LBea;

    .line 424
    .line 425
    invoke-direct {v0, v2, v10}, LBea;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 435
    .line 436
    .line 437
    :cond_5
    return-void

    .line 438
    :pswitch_a
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lhad;

    .line 441
    .line 442
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LMT3;

    .line 445
    .line 446
    check-cast v11, LCEh;

    .line 447
    .line 448
    invoke-virtual {v11}, LCEh;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v10, Lbke;

    .line 457
    .line 458
    invoke-static {v0, v10, v8, v2}, Lz4k;->d(LMT3;Lbke;ZLjava/lang/Long;)LNsa;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    check-cast v13, LKsa;

    .line 465
    .line 466
    check-cast v13, LLsa;

    .line 467
    .line 468
    check-cast v12, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v13, v12, v0}, LLsa;->b(Ljava/lang/String;LNsa;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    return-void

    .line 474
    :pswitch_b
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lm3d;

    .line 477
    .line 478
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Llm8;

    .line 483
    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    iget v2, v0, Llm8;->a:I

    .line 487
    .line 488
    if-ne v2, v6, :cond_7

    .line 489
    .line 490
    iget-object v0, v0, Llm8;->b:Lo17;

    .line 491
    .line 492
    check-cast v0, LMe9;

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_7
    move-object v0, v7

    .line 496
    :goto_1
    if-nez v0, :cond_8

    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :cond_8
    iget-object v2, v0, LMe9;->b:[LWe9;

    .line 501
    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    array-length v4, v2

    .line 508
    const/4 v14, 0x0

    .line 509
    :goto_2
    move-object v15, v12

    .line 510
    check-cast v15, Ljava/lang/Integer;

    .line 511
    .line 512
    if-ge v14, v4, :cond_b

    .line 513
    .line 514
    aget-object v7, v2, v14

    .line 515
    .line 516
    if-eqz v15, :cond_9

    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    iget-object v8, v7, LWe9;->Y:LQe9;

    .line 525
    .line 526
    iget-object v8, v8, LQe9;->t:[I

    .line 527
    .line 528
    invoke-static {v15, v8}, Lv70;->l0(I[I)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    goto :goto_3

    .line 533
    :cond_9
    const/16 v17, 0x0

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    :goto_3
    if-eqz v8, :cond_a

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_a
    add-int/2addr v14, v9

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    goto :goto_2

    .line 545
    :cond_b
    const/16 v17, 0x0

    .line 546
    .line 547
    new-instance v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    move-object v5, v10

    .line 565
    check-cast v5, LDA7;

    .line 566
    .line 567
    if-eqz v4, :cond_1c

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LWe9;

    .line 574
    .line 575
    iget-object v5, v5, LDA7;->t:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Lny6;

    .line 578
    .line 579
    iget-object v7, v4, LWe9;->c:LG0j;

    .line 580
    .line 581
    const-string v8, ""

    .line 582
    .line 583
    if-eqz v7, :cond_d

    .line 584
    .line 585
    new-instance v12, Ljava/util/UUID;

    .line 586
    .line 587
    move-object/from16 v18, v10

    .line 588
    .line 589
    iget-wide v9, v7, LG0j;->b:J

    .line 590
    .line 591
    move-object/from16 p1, v15

    .line 592
    .line 593
    iget-wide v14, v7, LG0j;->c:J

    .line 594
    .line 595
    invoke-direct {v12, v9, v10, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-nez v7, :cond_c

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_c
    move-object/from16 v21, v7

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_d
    move-object/from16 v18, v10

    .line 609
    .line 610
    move-object/from16 p1, v15

    .line 611
    .line 612
    :goto_5
    move-object/from16 v21, v8

    .line 613
    .line 614
    :goto_6
    iget-object v7, v4, LWe9;->Y:LQe9;

    .line 615
    .line 616
    iget-object v9, v7, LQe9;->c:La59;

    .line 617
    .line 618
    iget v10, v9, La59;->a:I

    .line 619
    .line 620
    if-ne v10, v6, :cond_e

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    goto :goto_7

    .line 624
    :cond_e
    const/4 v12, 0x0

    .line 625
    :goto_7
    if-eqz v12, :cond_10

    .line 626
    .line 627
    if-ne v10, v6, :cond_f

    .line 628
    .line 629
    iget-object v9, v9, La59;->b:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_f
    move-object v9, v8

    .line 633
    goto :goto_9

    .line 634
    :cond_10
    const/4 v14, 0x1

    .line 635
    if-ne v10, v14, :cond_11

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    goto :goto_8

    .line 639
    :cond_11
    const/4 v12, 0x0

    .line 640
    :goto_8
    if-eqz v12, :cond_12

    .line 641
    .line 642
    if-ne v10, v14, :cond_f

    .line 643
    .line 644
    iget-object v9, v9, La59;->b:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    const/4 v9, 0x0

    .line 648
    :goto_9
    if-nez v9, :cond_13

    .line 649
    .line 650
    move-object/from16 v22, v8

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_13
    move-object/from16 v22, v9

    .line 654
    .line 655
    :goto_a
    iget-object v9, v4, LWe9;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget v10, v4, LWe9;->t:I

    .line 658
    .line 659
    int-to-double v14, v10

    .line 660
    iget-object v7, v7, LQe9;->X:[I

    .line 661
    .line 662
    new-instance v10, Ljava/util/ArrayList;

    .line 663
    .line 664
    array-length v12, v7

    .line 665
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    array-length v12, v7

    .line 669
    const/4 v6, 0x0

    .line 670
    :goto_b
    if-ge v6, v12, :cond_14

    .line 671
    .line 672
    aget v1, v7, v6

    .line 673
    .line 674
    move/from16 v23, v6

    .line 675
    .line 676
    move-object/from16 v20, v7

    .line 677
    .line 678
    int-to-double v6, v1

    .line 679
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const/16 v19, 0x1

    .line 687
    .line 688
    add-int/lit8 v6, v23, 0x1

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v7, v20

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_14
    iget-object v1, v4, LWe9;->Y:LQe9;

    .line 696
    .line 697
    iget-object v1, v1, LQe9;->t:[I

    .line 698
    .line 699
    new-instance v6, Ljava/util/ArrayList;

    .line 700
    .line 701
    array-length v7, v1

    .line 702
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    array-length v7, v1

    .line 706
    const/4 v12, 0x0

    .line 707
    :goto_c
    if-ge v12, v7, :cond_15

    .line 708
    .line 709
    move-object/from16 v20, v1

    .line 710
    .line 711
    aget v1, v20, v12

    .line 712
    .line 713
    move/from16 v24, v7

    .line 714
    .line 715
    move-object/from16 v23, v8

    .line 716
    .line 717
    int-to-double v7, v1

    .line 718
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const/16 v19, 0x1

    .line 726
    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    move-object/from16 v1, v20

    .line 730
    .line 731
    move-object/from16 v8, v23

    .line 732
    .line 733
    move/from16 v7, v24

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_15
    move-object/from16 v23, v8

    .line 737
    .line 738
    iget-object v1, v4, LWe9;->Y:LQe9;

    .line 739
    .line 740
    iget-object v7, v1, LQe9;->b:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v7, :cond_16

    .line 743
    .line 744
    move-object/from16 v28, v23

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_16
    move-object/from16 v28, v7

    .line 748
    .line 749
    :goto_d
    iget-object v7, v1, LQe9;->Y:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v7, :cond_17

    .line 752
    .line 753
    move-object/from16 v29, v23

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_17
    move-object/from16 v29, v7

    .line 757
    .line 758
    :goto_e
    iget v1, v1, LQe9;->Z:F

    .line 759
    .line 760
    float-to-double v7, v1

    .line 761
    new-instance v20, LXe9;

    .line 762
    .line 763
    move-object/from16 v27, v6

    .line 764
    .line 765
    move-wide/from16 v30, v7

    .line 766
    .line 767
    move-object/from16 v23, v9

    .line 768
    .line 769
    move-object/from16 v26, v10

    .line 770
    .line 771
    move-wide/from16 v24, v14

    .line 772
    .line 773
    invoke-direct/range {v20 .. v31}, LXe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;D)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v20

    .line 777
    .line 778
    iget-object v6, v4, LWe9;->X:LISc;

    .line 779
    .line 780
    if-eqz v6, :cond_18

    .line 781
    .line 782
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    goto :goto_f

    .line 787
    :cond_18
    const/4 v6, 0x0

    .line 788
    :goto_f
    invoke-virtual {v1, v6}, LXe9;->b([B)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v4, LWe9;->Z:LSCd;

    .line 792
    .line 793
    iget-object v6, v5, Lny6;->a:LYi4;

    .line 794
    .line 795
    invoke-interface {v6}, LYi4;->h()Landroid/location/Location;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v6, :cond_19

    .line 800
    .line 801
    :goto_10
    const/4 v4, 0x0

    .line 802
    goto :goto_12

    .line 803
    :cond_19
    if-eqz v4, :cond_1a

    .line 804
    .line 805
    iget-wide v7, v4, LSCd;->b:D

    .line 806
    .line 807
    iget-wide v9, v4, LSCd;->c:D

    .line 808
    .line 809
    new-instance v4, LHF9;

    .line 810
    .line 811
    invoke-direct {v4, v7, v8, v9, v10}, LHF9;-><init>(DD)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1a
    const/4 v4, 0x0

    .line 816
    :goto_11
    if-nez v4, :cond_1b

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_1b
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    new-instance v6, LHF9;

    .line 828
    .line 829
    invoke-direct {v6, v7, v8, v9, v10}, LHF9;-><init>(DD)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v5, Lny6;->b:LEJa;

    .line 833
    .line 834
    invoke-virtual {v5, v6, v4}, LEJa;->a(LHF9;LHF9;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    :goto_12
    invoke-virtual {v1, v4}, LXe9;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v15, p1

    .line 847
    .line 848
    move-object/from16 v10, v18

    .line 849
    .line 850
    const/4 v6, 0x2

    .line 851
    const/4 v9, 0x1

    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_1c
    move-object/from16 p1, v15

    .line 855
    .line 856
    check-cast v13, LQSg;

    .line 857
    .line 858
    iget-object v1, v13, LQSg;->a:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v0, v0, LMe9;->a:[I

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    array-length v4, v0

    .line 870
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    array-length v4, v0

    .line 874
    const/4 v8, 0x0

    .line 875
    :goto_13
    if-ge v8, v4, :cond_1e

    .line 876
    .line 877
    aget v5, v0, v8

    .line 878
    .line 879
    int-to-double v5, v5

    .line 880
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    const/4 v14, 0x1

    .line 888
    add-int/2addr v8, v14

    .line 889
    goto :goto_13

    .line 890
    :cond_1d
    const/4 v3, 0x0

    .line 891
    :cond_1e
    new-instance v0, LZe9;

    .line 892
    .line 893
    invoke-direct {v0, v2}, LZe9;-><init>(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    if-eqz p1, :cond_1f

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    int-to-double v4, v2

    .line 903
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    goto :goto_14

    .line 908
    :cond_1f
    const/4 v7, 0x0

    .line 909
    :goto_14
    invoke-virtual {v0, v7}, LZe9;->b(Ljava/lang/Double;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, LZe9;->c(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v3}, LZe9;->a(Ljava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    check-cast v11, Lcom/snap/map/layers/InfatuationTrayView;

    .line 919
    .line 920
    invoke-virtual {v11, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_15
    return-void

    .line 924
    :pswitch_c
    move-object/from16 v18, v10

    .line 925
    .line 926
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-object/from16 v10, v18

    .line 934
    .line 935
    check-cast v10, LTO8;

    .line 936
    .line 937
    check-cast v11, Lcom/snap/places/home/Home3DModel;

    .line 938
    .line 939
    check-cast v13, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 940
    .line 941
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 942
    .line 943
    invoke-static {v10, v11, v13, v12}, LTO8;->a(LTO8;Lcom/snap/places/home/Home3DModel;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_d
    move-object/from16 v18, v10

    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/util/Collection;

    .line 952
    .line 953
    move-object/from16 v10, v18

    .line 954
    .line 955
    check-cast v10, LAJ8;

    .line 956
    .line 957
    iget-object v1, v10, LAJ8;->i:LWq6;

    .line 958
    .line 959
    sget-object v2, LZF2;->Z:LZF2;

    .line 960
    .line 961
    const-string v3, "HeaderLauncherDelegate"

    .line 962
    .line 963
    invoke-static {v2, v2, v3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v3, Lq0h;->t3:Lq0h;

    .line 968
    .line 969
    check-cast v11, Ljava/util/List;

    .line 970
    .line 971
    move-object v4, v11

    .line 972
    check-cast v4, Ljava/util/Collection;

    .line 973
    .line 974
    if-eqz v4, :cond_20

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_21

    .line 981
    .line 982
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 983
    .line 984
    new-instance v11, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_21

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, LY14;

    .line 1008
    .line 1009
    iget-object v4, v4, LY14;->a:LUbd;

    .line 1010
    .line 1011
    iget-object v4, v4, LUbd;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_21
    sget-object v0, LpXa;->f:Landroid/net/Uri;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0, v3}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v13, Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v3, "group_display_name"

    .line 1029
    .line 1030
    invoke-virtual {v0, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1031
    .line 1032
    .line 1033
    check-cast v12, Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v12, :cond_22

    .line 1036
    .line 1037
    const-string v3, "conversation_id"

    .line 1038
    .line 1039
    invoke-virtual {v0, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1040
    .line 1041
    .line 1042
    :cond_22
    move-object v4, v11

    .line 1043
    check-cast v4, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    const/4 v7, 0x0

    .line 1046
    const/16 v9, 0x3e

    .line 1047
    .line 1048
    const-string v5, "_"

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    const/4 v8, 0x0

    .line 1052
    invoke-static/range {v4 .. v9}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const-string v4, "group_member_ids"

    .line 1057
    .line 1058
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v3, Lq0h;->b:Lq0h;

    .line 1067
    .line 1068
    iget-object v4, v10, LAJ8;->j:LTe5;

    .line 1069
    .line 1070
    invoke-interface {v4, v0, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_e
    move-object/from16 v18, v10

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, LnUc;

    .line 1085
    .line 1086
    move-object/from16 v10, v18

    .line 1087
    .line 1088
    check-cast v10, LGC8;

    .line 1089
    .line 1090
    iget-object v1, v10, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1091
    .line 1092
    invoke-static {v1, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_23

    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_23
    iput v4, v10, LGC8;->f:I

    .line 1100
    .line 1101
    iget-object v1, v10, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_17
    check-cast v12, LlG9;

    .line 1107
    .line 1108
    iget-object v0, v10, LGC8;->d:LOXc;

    .line 1109
    .line 1110
    const/4 v1, 0x2

    .line 1111
    new-array v1, v1, [Ljava/lang/Object;

    .line 1112
    .line 1113
    aput-object v0, v1, v17

    .line 1114
    .line 1115
    const/4 v14, 0x1

    .line 1116
    aput-object v12, v1, v14

    .line 1117
    .line 1118
    check-cast v13, LwD8;

    .line 1119
    .line 1120
    invoke-static {v13, v1}, LwD8;->a(LwD8;[Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_f
    move-object/from16 v18, v10

    .line 1125
    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, LLSg;

    .line 1129
    .line 1130
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v0, :cond_24

    .line 1133
    .line 1134
    move-object/from16 v10, v18

    .line 1135
    .line 1136
    check-cast v10, LI3k;

    .line 1137
    .line 1138
    iget-object v0, v10, LI3k;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v3, v0

    .line 1141
    check-cast v3, LQza;

    .line 1142
    .line 1143
    new-instance v6, LkPi;

    .line 1144
    .line 1145
    invoke-direct {v6, v2}, LkPi;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v7, Ldtj;->h0:Ldtj;

    .line 1149
    .line 1150
    move-object v5, v13

    .line 1151
    check-cast v5, Ljava/lang/String;

    .line 1152
    .line 1153
    const/16 v8, 0x30

    .line 1154
    .line 1155
    move-object v4, v11

    .line 1156
    check-cast v4, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static/range {v3 .. v8}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1163
    .line 1164
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1165
    .line 1166
    .line 1167
    :cond_24
    return-void

    .line 1168
    :pswitch_10
    move-object/from16 v18, v10

    .line 1169
    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Ljava/util/List;

    .line 1173
    .line 1174
    move-object/from16 v10, v18

    .line 1175
    .line 1176
    check-cast v10, LB73;

    .line 1177
    .line 1178
    check-cast v10, LOze;

    .line 1179
    .line 1180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v1

    .line 1187
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1188
    .line 1189
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    sub-long v17, v1, v3

    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/Iterable;

    .line 1196
    .line 1197
    new-instance v1, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :cond_25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_26

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    instance-of v4, v3, LWK7;

    .line 1217
    .line 1218
    if-eqz v4, :cond_25

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    int-to-long v1, v1

    .line 1229
    move-object/from16 v16, v12

    .line 1230
    .line 1231
    check-cast v16, Ljava/lang/String;

    .line 1232
    .line 1233
    const/16 v22, 0x20

    .line 1234
    .line 1235
    move-object v14, v13

    .line 1236
    check-cast v14, LNT7;

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    const/16 v21, 0x0

    .line 1240
    .line 1241
    move-wide/from16 v19, v1

    .line 1242
    .line 1243
    invoke-static/range {v14 .. v22}, LNT7;->p(LNT7;ILjava/lang/String;JJLHA;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :cond_27
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_28

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    instance-of v3, v2, LTK7;

    .line 1266
    .line 1267
    if-eqz v3, :cond_27

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_29

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LTK7;

    .line 1288
    .line 1289
    iget-object v5, v1, LTK7;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    const-wide/16 v6, 0x1

    .line 1292
    .line 1293
    move-object v2, v13

    .line 1294
    check-cast v2, LNT7;

    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    move-object v4, v12

    .line 1298
    check-cast v4, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual/range {v2 .. v7}, LNT7;->q(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_29
    return-void

    .line 1305
    :pswitch_11
    move-object/from16 v18, v10

    .line 1306
    .line 1307
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, LSqd;

    .line 1310
    .line 1311
    move-object/from16 v10, v18

    .line 1312
    .line 1313
    check-cast v10, LKc6;

    .line 1314
    .line 1315
    iget-object v1, v10, LKc6;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LlA7;

    .line 1318
    .line 1319
    iget-object v1, v1, LlA7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, LSqd;->a()Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/lang/Iterable;

    .line 1329
    .line 1330
    new-instance v1, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_2a

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1b

    .line 1363
    :cond_2a
    iget-object v0, v10, LKc6;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LIt6;

    .line 1366
    .line 1367
    check-cast v13, LBM7;

    .line 1368
    .line 1369
    check-cast v11, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1, v13, v11}, LIt6;->h(Ljava/util/List;LBM7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-object v1, v10, LKc6;->t:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, LBre;

    .line 1378
    .line 1379
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1384
    .line 1385
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1393
    .line 1394
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, LPl7;

    .line 1398
    .line 1399
    const/16 v2, 0x9

    .line 1400
    .line 1401
    invoke-direct {v0, v2, v10}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1405
    .line 1406
    invoke-static {v1, v0, v12}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_12
    move-object/from16 v18, v10

    .line 1411
    .line 1412
    const/16 v17, 0x0

    .line 1413
    .line 1414
    move-object/from16 v10, v18

    .line 1415
    .line 1416
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1417
    .line 1418
    const/4 v0, 0x0

    .line 1419
    const/4 v14, 0x1

    .line 1420
    invoke-virtual {v10, v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2b

    .line 1425
    .line 1426
    check-cast v11, Lvh7;

    .line 1427
    .line 1428
    iget-object v0, v11, Lvh7;->X:LhV4;

    .line 1429
    .line 1430
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LaA8;

    .line 1435
    .line 1436
    check-cast v12, LCEh;

    .line 1437
    .line 1438
    invoke-virtual {v12}, LCEh;->a()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v1

    .line 1442
    check-cast v13, LrW7;

    .line 1443
    .line 1444
    invoke-interface {v0, v13, v1, v2}, LaA8;->e(LcTb;J)V

    .line 1445
    .line 1446
    .line 1447
    :cond_2b
    return-void

    .line 1448
    :pswitch_13
    move-object/from16 v18, v10

    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lhad;

    .line 1453
    .line 1454
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ljava/util/List;

    .line 1457
    .line 1458
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Ljava/util/List;

    .line 1461
    .line 1462
    sget-object v0, Lglj;->c:Lglj;

    .line 1463
    .line 1464
    sget-object v2, LGDb;->X0:LGDb;

    .line 1465
    .line 1466
    const-string v3, "action"

    .line 1467
    .line 1468
    invoke-static {v2, v3, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v2, "category"

    .line 1473
    .line 1474
    move-object/from16 v10, v18

    .line 1475
    .line 1476
    check-cast v10, LT38;

    .line 1477
    .line 1478
    invoke-virtual {v0, v2, v10}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    const-string v3, "success"

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1486
    .line 1487
    .line 1488
    check-cast v11, Lpe7;

    .line 1489
    .line 1490
    iget-object v2, v11, Lpe7;->a:Lake;

    .line 1491
    .line 1492
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, LaA8;

    .line 1497
    .line 1498
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, LaA8;

    .line 1506
    .line 1507
    iget-object v3, v11, Lpe7;->c:LB73;

    .line 1508
    .line 1509
    check-cast v3, LOze;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v3

    .line 1518
    check-cast v13, LdJe;

    .line 1519
    .line 1520
    iget-wide v5, v13, LdJe;->a:J

    .line 1521
    .line 1522
    sub-long/2addr v3, v5

    .line 1523
    invoke-interface {v2, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1524
    .line 1525
    .line 1526
    move-object v0, v1

    .line 1527
    check-cast v0, Ljava/lang/Iterable;

    .line 1528
    .line 1529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_2c

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, LXnf;

    .line 1544
    .line 1545
    invoke-virtual {v11}, Lpe7;->a()LOa1;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    new-instance v4, Le68;

    .line 1550
    .line 1551
    invoke-direct {v4}, Le68;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    sget-object v5, Lz58;->e0:Lz58;

    .line 1555
    .line 1556
    iput-object v5, v4, Le68;->p:Lz58;

    .line 1557
    .line 1558
    iget-object v5, v2, LXnf;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    iput-object v5, v4, Lk68;->l:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v5, v2, LXnf;->b:Ljava/lang/String;

    .line 1563
    .line 1564
    iput-object v5, v4, Lk68;->j:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v2, v2, LXnf;->c:Ljava/lang/String;

    .line 1567
    .line 1568
    iput-object v2, v4, Lk68;->k:Ljava/lang/String;

    .line 1569
    .line 1570
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    iput-object v2, v4, Le68;->o:Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :cond_2c
    const/4 v2, 0x0

    .line 1579
    invoke-static {v2, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LXnf;

    .line 1584
    .line 1585
    if-eqz v0, :cond_2d

    .line 1586
    .line 1587
    iget-object v0, v0, LXnf;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v11}, Lpe7;->a()LOa1;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    new-instance v2, Ld48;

    .line 1594
    .line 1595
    invoke-direct {v2}, Ld48;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    iput-object v0, v2, Ld48;->k:Ljava/lang/String;

    .line 1599
    .line 1600
    sget-object v0, LUP6;->e0:LUP6;

    .line 1601
    .line 1602
    iput-object v0, v2, Ld48;->j:LUP6;

    .line 1603
    .line 1604
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iput-object v0, v2, Ld48;->m:Ljava/lang/String;

    .line 1609
    .line 1610
    check-cast v12, Ljava/lang/String;

    .line 1611
    .line 1612
    iput-object v12, v2, Ld48;->n:Ljava/lang/String;

    .line 1613
    .line 1614
    iput-object v12, v2, Ld48;->l:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2d
    return-void

    .line 1620
    :pswitch_14
    move-object/from16 v18, v10

    .line 1621
    .line 1622
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, LHj;

    .line 1625
    .line 1626
    move-object/from16 v10, v18

    .line 1627
    .line 1628
    check-cast v10, LXD6;

    .line 1629
    .line 1630
    iget-object v2, v10, LXD6;->w:Lfr;

    .line 1631
    .line 1632
    check-cast v11, Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v11, :cond_2e

    .line 1635
    .line 1636
    invoke-virtual {v2, v11}, Lfr;->e(Ljava/lang/String;)LSm;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    goto :goto_1d

    .line 1641
    :cond_2e
    const/4 v5, 0x0

    .line 1642
    :goto_1d
    if-eqz v5, :cond_2f

    .line 1643
    .line 1644
    iget-object v6, v5, LSm;->b:Ljava/util/List;

    .line 1645
    .line 1646
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, LZh;

    .line 1651
    .line 1652
    if-eqz v6, :cond_2f

    .line 1653
    .line 1654
    iget-object v6, v6, LZh;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    goto :goto_1e

    .line 1657
    :cond_2f
    const/4 v6, 0x0

    .line 1658
    :goto_1e
    if-eqz v6, :cond_30

    .line 1659
    .line 1660
    new-instance v17, LOv9;

    .line 1661
    .line 1662
    invoke-virtual {v1}, LHj;->a()LIj;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v18

    .line 1666
    const/16 v20, 0x0

    .line 1667
    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    const/16 v19, 0x0

    .line 1671
    .line 1672
    const/16 v22, 0xe

    .line 1673
    .line 1674
    invoke-direct/range {v17 .. v22}, LOv9;-><init>(LIj;LLWc;LyR6;ZI)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v7, v17

    .line 1678
    .line 1679
    check-cast v13, LdXc;

    .line 1680
    .line 1681
    invoke-virtual {v10, v13, v6, v7}, LXD6;->t(LdXc;Ljava/lang/String;LOv9;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_30
    check-cast v12, LPk;

    .line 1685
    .line 1686
    instance-of v7, v12, LHd6;

    .line 1687
    .line 1688
    if-eqz v7, :cond_32

    .line 1689
    .line 1690
    check-cast v12, LHd6;

    .line 1691
    .line 1692
    iget-boolean v7, v12, LHd6;->a:Z

    .line 1693
    .line 1694
    if-eqz v7, :cond_31

    .line 1695
    .line 1696
    sget-object v7, LSn;->t:LSn;

    .line 1697
    .line 1698
    goto :goto_1f

    .line 1699
    :cond_31
    sget-object v7, LSn;->c:LSn;

    .line 1700
    .line 1701
    goto :goto_1f

    .line 1702
    :cond_32
    instance-of v7, v12, Lrpj;

    .line 1703
    .line 1704
    if-eqz v7, :cond_33

    .line 1705
    .line 1706
    sget-object v7, LSn;->X:LSn;

    .line 1707
    .line 1708
    goto :goto_1f

    .line 1709
    :cond_33
    instance-of v7, v12, Lxge;

    .line 1710
    .line 1711
    if-eqz v7, :cond_34

    .line 1712
    .line 1713
    sget-object v7, LSn;->Y:LSn;

    .line 1714
    .line 1715
    goto :goto_1f

    .line 1716
    :cond_34
    instance-of v7, v12, LzR3;

    .line 1717
    .line 1718
    if-eqz v7, :cond_36

    .line 1719
    .line 1720
    instance-of v7, v12, LBlh;

    .line 1721
    .line 1722
    if-eqz v7, :cond_35

    .line 1723
    .line 1724
    sget-object v7, LSn;->k0:LSn;

    .line 1725
    .line 1726
    goto :goto_1f

    .line 1727
    :cond_35
    sget-object v7, LSn;->f0:LSn;

    .line 1728
    .line 1729
    goto :goto_1f

    .line 1730
    :cond_36
    instance-of v7, v12, Ljne;

    .line 1731
    .line 1732
    if-eqz v7, :cond_37

    .line 1733
    .line 1734
    sget-object v7, LSn;->Z:LSn;

    .line 1735
    .line 1736
    goto :goto_1f

    .line 1737
    :cond_37
    instance-of v7, v12, LlNa;

    .line 1738
    .line 1739
    if-eqz v7, :cond_38

    .line 1740
    .line 1741
    sget-object v7, LSn;->l0:LSn;

    .line 1742
    .line 1743
    goto :goto_1f

    .line 1744
    :cond_38
    const/4 v7, 0x0

    .line 1745
    :goto_1f
    sget-object v8, LbD;->o6:LbD;

    .line 1746
    .line 1747
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v9

    .line 1751
    const-string v12, "ad_product"

    .line 1752
    .line 1753
    invoke-static {v8, v12, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    invoke-virtual {v1}, LHj;->a()LIj;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    invoke-virtual {v9}, LIj;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    const-string v13, "state"

    .line 1766
    .line 1767
    invoke-virtual {v8, v13, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v9, v10, LXD6;->t:LaA8;

    .line 1771
    .line 1772
    invoke-static {v9, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 1773
    .line 1774
    .line 1775
    instance-of v8, v1, LEj;

    .line 1776
    .line 1777
    invoke-virtual {v1}, LHj;->a()LIj;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v13

    .line 1781
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    iget-object v13, v10, LXD6;->D:LPh;

    .line 1785
    .line 1786
    invoke-virtual {v13}, LPh;->b()V

    .line 1787
    .line 1788
    .line 1789
    if-eqz v8, :cond_41

    .line 1790
    .line 1791
    if-eqz v5, :cond_39

    .line 1792
    .line 1793
    iget-object v8, v5, LSm;->b:Ljava/util/List;

    .line 1794
    .line 1795
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    check-cast v8, LZh;

    .line 1800
    .line 1801
    goto :goto_20

    .line 1802
    :cond_39
    const/4 v8, 0x0

    .line 1803
    :goto_20
    invoke-virtual {v10, v8}, LXD6;->o(LZh;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v8, v10, LXD6;->C:LB73;

    .line 1807
    .line 1808
    check-cast v8, LOze;

    .line 1809
    .line 1810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v14

    .line 1817
    if-eqz v5, :cond_3a

    .line 1818
    .line 1819
    iget-object v5, v5, LSm;->b:Ljava/util/List;

    .line 1820
    .line 1821
    check-cast v5, Ljava/lang/Iterable;

    .line 1822
    .line 1823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    if-eqz v8, :cond_3a

    .line 1832
    .line 1833
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    check-cast v8, LZh;

    .line 1838
    .line 1839
    iput-wide v14, v8, LZh;->o:J

    .line 1840
    .line 1841
    goto :goto_21

    .line 1842
    :cond_3a
    if-eqz v6, :cond_41

    .line 1843
    .line 1844
    iget-object v5, v10, LXD6;->T:Lgz1;

    .line 1845
    .line 1846
    invoke-virtual {v5, v6}, Lgz1;->a(Ljava/lang/String;)LRxg;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v2, v6}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    if-eqz v2, :cond_3b

    .line 1855
    .line 1856
    iget-object v2, v2, LZh;->e:Lip;

    .line 1857
    .line 1858
    if-eqz v2, :cond_3b

    .line 1859
    .line 1860
    iget-object v2, v2, Lip;->u:Lez1;

    .line 1861
    .line 1862
    goto :goto_22

    .line 1863
    :cond_3b
    const/4 v2, 0x0

    .line 1864
    :goto_22
    sget-object v6, LbD;->A7:LbD;

    .line 1865
    .line 1866
    if-nez v5, :cond_3c

    .line 1867
    .line 1868
    const/4 v0, -0x1

    .line 1869
    :goto_23
    const/4 v14, 0x1

    .line 1870
    goto :goto_24

    .line 1871
    :cond_3c
    sget-object v0, LQxg;->a:[I

    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    aget v0, v0, v5

    .line 1878
    .line 1879
    goto :goto_23

    .line 1880
    :goto_24
    if-eq v0, v14, :cond_40

    .line 1881
    .line 1882
    const/4 v5, 0x2

    .line 1883
    if-eq v0, v5, :cond_3f

    .line 1884
    .line 1885
    if-eq v0, v4, :cond_3e

    .line 1886
    .line 1887
    if-eq v0, v3, :cond_3d

    .line 1888
    .line 1889
    const-string v0, "unknown"

    .line 1890
    .line 1891
    goto :goto_25

    .line 1892
    :cond_3d
    const-string v0, "floor"

    .line 1893
    .line 1894
    goto :goto_25

    .line 1895
    :cond_3e
    const-string v0, "high"

    .line 1896
    .line 1897
    goto :goto_25

    .line 1898
    :cond_3f
    const-string v0, "medium"

    .line 1899
    .line 1900
    goto :goto_25

    .line 1901
    :cond_40
    const-string v0, "low"

    .line 1902
    .line 1903
    :goto_25
    const-string v3, "garm_value"

    .line 1904
    .line 1905
    invoke-static {v6, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    const-string v3, "garm_inventory"

    .line 1910
    .line 1911
    invoke-virtual {v0, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v0, v12, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v9, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_41
    instance-of v0, v1, LBj;

    .line 1925
    .line 1926
    if-eqz v0, :cond_42

    .line 1927
    .line 1928
    move-object v0, v1

    .line 1929
    check-cast v0, LBj;

    .line 1930
    .line 1931
    iget-object v0, v0, LBj;->b:LyR6;

    .line 1932
    .line 1933
    iget-object v0, v0, LyR6;->b:Ljava/util/List;

    .line 1934
    .line 1935
    move-object v2, v0

    .line 1936
    check-cast v2, Ljava/lang/Iterable;

    .line 1937
    .line 1938
    sget-object v6, Luq6;->r0:Luq6;

    .line 1939
    .line 1940
    const/4 v4, 0x0

    .line 1941
    const/4 v5, 0x0

    .line 1942
    const/4 v3, 0x0

    .line 1943
    const/16 v7, 0x1f

    .line 1944
    .line 1945
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1}, LHj;->a()LIj;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    goto :goto_26

    .line 1956
    :cond_42
    invoke-virtual {v1}, LHj;->a()LIj;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v10, v11}, LXD6;->f(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    :goto_26
    invoke-virtual {v13}, LPh;->b()V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :pswitch_15
    move-object/from16 v18, v10

    .line 1971
    .line 1972
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, LLWc;

    .line 1975
    .line 1976
    move-object/from16 v10, v18

    .line 1977
    .line 1978
    check-cast v10, LXD6;

    .line 1979
    .line 1980
    invoke-virtual {v10}, LXD6;->v()V

    .line 1981
    .line 1982
    .line 1983
    new-instance v1, Lem;

    .line 1984
    .line 1985
    check-cast v12, LI0f;

    .line 1986
    .line 1987
    iget-object v2, v12, LI0f;->g:LSn;

    .line 1988
    .line 1989
    iget-object v3, v10, LXD6;->C:LB73;

    .line 1990
    .line 1991
    check-cast v3, LOze;

    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v3

    .line 2000
    check-cast v13, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-direct {v1, v13, v2, v3, v4}, Lem;-><init>(Ljava/lang/String;LSn;J)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v2, v10, LXD6;->R:LJC;

    .line 2006
    .line 2007
    invoke-virtual {v2, v1}, LJC;->b(LHC;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v10, LXD6;->M:LWTb;

    .line 2011
    .line 2012
    iget-object v2, v12, LI0f;->g:LSn;

    .line 2013
    .line 2014
    invoke-virtual {v1, v2, v13}, LYl;->k(LSn;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    check-cast v11, LLWc;

    .line 2018
    .line 2019
    invoke-virtual {v10, v13, v11, v0}, LXD6;->s(Ljava/lang/String;LLWc;LLWc;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_16
    move-object/from16 v18, v10

    .line 2024
    .line 2025
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Ljava/lang/Boolean;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_43

    .line 2034
    .line 2035
    check-cast v11, LgB6;

    .line 2036
    .line 2037
    invoke-interface {v11}, LgB6;->getPath()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v12, LfB6;

    .line 2042
    .line 2043
    iget-object v1, v12, LfB6;->e:LBp6;

    .line 2044
    .line 2045
    check-cast v13, LhB6;

    .line 2046
    .line 2047
    move-object/from16 v10, v18

    .line 2048
    .line 2049
    check-cast v10, Lcom/snapchat/client/duplex/DuplexClient;

    .line 2050
    .line 2051
    invoke-virtual {v10, v0, v13, v1}, Lcom/snapchat/client/duplex/DuplexClient;->registerHandler(Ljava/lang/String;Lcom/snapchat/client/duplex/MessageHandler;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_43
    return-void

    .line 2055
    :pswitch_17
    move-object/from16 v18, v10

    .line 2056
    .line 2057
    move-object/from16 v0, p1

    .line 2058
    .line 2059
    check-cast v0, Lm3d;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-eqz v1, :cond_44

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LQZ3;

    .line 2072
    .line 2073
    check-cast v12, LAm6;

    .line 2074
    .line 2075
    move-object/from16 v10, v18

    .line 2076
    .line 2077
    check-cast v10, LLLg;

    .line 2078
    .line 2079
    check-cast v13, LOXc;

    .line 2080
    .line 2081
    check-cast v11, LdXc;

    .line 2082
    .line 2083
    iget-object v1, v12, LAm6;->d:LwX3;

    .line 2084
    .line 2085
    invoke-static {v11, v0, v13, v10, v1}, LCwk;->f(LdXc;LQZ3;LOXc;LLLg;LwX3;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_44
    return-void

    .line 2089
    :pswitch_18
    move-object/from16 v18, v10

    .line 2090
    .line 2091
    const/4 v2, 0x0

    .line 2092
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, LMT3;

    .line 2095
    .line 2096
    check-cast v11, LLWc;

    .line 2097
    .line 2098
    sget-object v3, LAYc;->c:Lgbd;

    .line 2099
    .line 2100
    iget-object v5, v11, LLWc;->a:LdXc;

    .line 2101
    .line 2102
    invoke-virtual {v5, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2103
    .line 2104
    .line 2105
    sget-object v3, LdXc;->K0:Lfbd;

    .line 2106
    .line 2107
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {v5, v3, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2110
    .line 2111
    .line 2112
    check-cast v13, LYk6;

    .line 2113
    .line 2114
    iget-boolean v3, v13, LYk6;->m:Z

    .line 2115
    .line 2116
    move-object/from16 v10, v18

    .line 2117
    .line 2118
    check-cast v10, LLLg;

    .line 2119
    .line 2120
    if-eqz v3, :cond_46

    .line 2121
    .line 2122
    invoke-static {v10}, Lifk;->C(LLLg;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    if-eqz v3, :cond_46

    .line 2127
    .line 2128
    iget-object v3, v13, LYk6;->o:Ljava/lang/Object;

    .line 2129
    .line 2130
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    check-cast v3, Ljava/lang/Long;

    .line 2135
    .line 2136
    if-eqz v3, :cond_45

    .line 2137
    .line 2138
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v7

    .line 2142
    iget-wide v2, v10, LLLg;->j:J

    .line 2143
    .line 2144
    cmp-long v9, v2, v7

    .line 2145
    .line 2146
    if-ltz v9, :cond_45

    .line 2147
    .line 2148
    const/4 v2, 0x1

    .line 2149
    goto :goto_27

    .line 2150
    :cond_45
    const/4 v2, 0x0

    .line 2151
    :goto_27
    sget-object v3, LdXc;->l1:Lfbd;

    .line 2152
    .line 2153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-virtual {v5, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2158
    .line 2159
    .line 2160
    goto :goto_28

    .line 2161
    :cond_46
    sget-object v2, Lek6;->W:Lfbd;

    .line 2162
    .line 2163
    invoke-virtual {v5, v2, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2164
    .line 2165
    .line 2166
    :goto_28
    sget-object v2, LXRg;->a:LWRg;

    .line 2167
    .line 2168
    const-string v3, "DiscoverPublicUserStoryMediaResolver:setupAutoAdvance"

    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    :try_start_0
    iget-boolean v7, v13, LYk6;->m:Z

    .line 2175
    .line 2176
    if-eqz v7, :cond_51

    .line 2177
    .line 2178
    invoke-static {v10}, Lifk;->C(LLLg;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2182
    sget-object v8, Lox0;->d:Lox0;

    .line 2183
    .line 2184
    sget-object v9, Lnyd;->b:Lnyd;

    .line 2185
    .line 2186
    if-nez v7, :cond_4f

    .line 2187
    .line 2188
    :try_start_1
    iget-object v7, v10, LLLg;->d:LuSg;

    .line 2189
    .line 2190
    sget-object v11, LOvd;->g:Lgbd;

    .line 2191
    .line 2192
    invoke-virtual {v11, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v15

    .line 2196
    check-cast v15, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2197
    .line 2198
    iget-object v0, v10, LLLg;->n:Libd;

    .line 2199
    .line 2200
    if-nez v15, :cond_47

    .line 2201
    .line 2202
    :try_start_2
    invoke-virtual {v11, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v11

    .line 2206
    move-object v15, v11

    .line 2207
    check-cast v15, Ljava/lang/Integer;

    .line 2208
    .line 2209
    goto :goto_29

    .line 2210
    :catchall_0
    move-exception v0

    .line 2211
    goto/16 :goto_2f

    .line 2212
    .line 2213
    :cond_47
    :goto_29
    sget-object v11, LOvd;->h:Lgbd;

    .line 2214
    .line 2215
    invoke-virtual {v11, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v18

    .line 2219
    check-cast v18, Ljava/lang/Integer;

    .line 2220
    .line 2221
    if-nez v18, :cond_48

    .line 2222
    .line 2223
    invoke-virtual {v11, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    move-object/from16 v18, v0

    .line 2228
    .line 2229
    check-cast v18, Ljava/lang/Integer;

    .line 2230
    .line 2231
    :cond_48
    if-nez v18, :cond_49

    .line 2232
    .line 2233
    const/4 v0, -0x1

    .line 2234
    goto :goto_2a

    .line 2235
    :cond_49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    :goto_2a
    if-eqz v15, :cond_4a

    .line 2240
    .line 2241
    const/4 v14, 0x1

    .line 2242
    sub-int/2addr v0, v14

    .line 2243
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v11

    .line 2247
    if-ne v11, v0, :cond_4a

    .line 2248
    .line 2249
    const/16 v17, 0x1

    .line 2250
    .line 2251
    goto :goto_2b

    .line 2252
    :cond_4a
    const/16 v17, 0x0

    .line 2253
    .line 2254
    :goto_2b
    invoke-virtual {v7}, LuSg;->g()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_4b

    .line 2259
    .line 2260
    if-nez v17, :cond_4b

    .line 2261
    .line 2262
    sget-object v0, LdXc;->i0:Lfbd;

    .line 2263
    .line 2264
    sget-object v4, Lox0;->b:Lox0;

    .line 2265
    .line 2266
    invoke-virtual {v5, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2267
    .line 2268
    .line 2269
    sget-object v0, LdXc;->k0:Lgbd;

    .line 2270
    .line 2271
    const-wide/16 v7, 0xbb8

    .line 2272
    .line 2273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    invoke-virtual {v5, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2278
    .line 2279
    .line 2280
    sget-object v0, LdXc;->C0:Lfbd;

    .line 2281
    .line 2282
    invoke-virtual {v5, v0, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, Lek6;->D0:Lfbd;

    .line 2286
    .line 2287
    invoke-virtual {v5, v0, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2288
    .line 2289
    .line 2290
    sget-object v0, Lek6;->F0:Lfbd;

    .line 2291
    .line 2292
    invoke-virtual {v5, v0, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2293
    .line 2294
    .line 2295
    :goto_2c
    move-object/from16 v17, v12

    .line 2296
    .line 2297
    goto/16 :goto_2e

    .line 2298
    .line 2299
    :cond_4b
    invoke-virtual {v7}, LuSg;->m()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_4d

    .line 2304
    .line 2305
    if-nez v17, :cond_4d

    .line 2306
    .line 2307
    invoke-virtual {v7}, LuSg;->b()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-nez v0, :cond_4d

    .line 2312
    .line 2313
    iget-boolean v0, v10, LLLg;->i:Z

    .line 2314
    .line 2315
    if-eqz v0, :cond_4d

    .line 2316
    .line 2317
    sget-object v0, LdXc;->C0:Lfbd;

    .line 2318
    .line 2319
    sget-object v6, Lnyd;->a:Lnyd;

    .line 2320
    .line 2321
    invoke-virtual {v5, v0, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2322
    .line 2323
    .line 2324
    sget-object v0, LdXc;->i0:Lfbd;

    .line 2325
    .line 2326
    sget-object v6, Lox0;->e:Lox0;

    .line 2327
    .line 2328
    invoke-virtual {v5, v0, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2329
    .line 2330
    .line 2331
    sget-object v0, LdXc;->l0:Lgbd;

    .line 2332
    .line 2333
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    check-cast v6, Ljava/lang/Integer;

    .line 2338
    .line 2339
    if-nez v6, :cond_4c

    .line 2340
    .line 2341
    const v6, 0x7fffffff

    .line 2342
    .line 2343
    .line 2344
    goto :goto_2d

    .line 2345
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    :goto_2d
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-virtual {v5, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2358
    .line 2359
    .line 2360
    goto :goto_2c

    .line 2361
    :cond_4d
    invoke-virtual {v7}, LuSg;->m()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_4e

    .line 2366
    .line 2367
    sget-object v0, Lek6;->H0:Lgbd;

    .line 2368
    .line 2369
    new-instance v4, Lqx0;

    .line 2370
    .line 2371
    sget-object v7, LdXc;->C0:Lfbd;

    .line 2372
    .line 2373
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v10

    .line 2377
    check-cast v10, Lnyd;

    .line 2378
    .line 2379
    sget-object v11, LdXc;->i0:Lfbd;

    .line 2380
    .line 2381
    invoke-virtual {v11, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v15

    .line 2385
    check-cast v15, Lpx0;

    .line 2386
    .line 2387
    sget-object v14, LdXc;->l0:Lgbd;

    .line 2388
    .line 2389
    invoke-virtual {v14, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v16

    .line 2393
    move-object/from16 v17, v12

    .line 2394
    .line 2395
    move-object/from16 v12, v16

    .line 2396
    .line 2397
    check-cast v12, Ljava/lang/Integer;

    .line 2398
    .line 2399
    invoke-direct {v4, v10, v15, v12}, Lqx0;-><init>(Lnyd;Lpx0;Ljava/lang/Integer;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v5, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v5, v11, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v5, v7, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2409
    .line 2410
    .line 2411
    const/16 v19, 0x1

    .line 2412
    .line 2413
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual {v5, v14, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2418
    .line 2419
    .line 2420
    sget-object v0, Lek6;->G0:Lfbd;

    .line 2421
    .line 2422
    invoke-virtual {v5, v0, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2423
    .line 2424
    .line 2425
    goto :goto_2e

    .line 2426
    :cond_4e
    move-object/from16 v17, v12

    .line 2427
    .line 2428
    invoke-virtual {v13, v5}, LYk6;->f(LdXc;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_2e

    .line 2432
    :cond_4f
    move-object/from16 v17, v12

    .line 2433
    .line 2434
    invoke-static {v10}, Lifk;->C(LLLg;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_50

    .line 2439
    .line 2440
    iget-object v0, v13, LYk6;->l:LXWb;

    .line 2441
    .line 2442
    if-eqz v0, :cond_50

    .line 2443
    .line 2444
    iget-object v0, v0, LXWb;->p:LXfi;

    .line 2445
    .line 2446
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    check-cast v0, Ljava/lang/Boolean;

    .line 2451
    .line 2452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    const/4 v14, 0x1

    .line 2457
    if-ne v0, v14, :cond_50

    .line 2458
    .line 2459
    sget-object v0, LdXc;->i0:Lfbd;

    .line 2460
    .line 2461
    invoke-virtual {v5, v0, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2462
    .line 2463
    .line 2464
    sget-object v0, LdXc;->C0:Lfbd;

    .line 2465
    .line 2466
    invoke-virtual {v5, v0, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2467
    .line 2468
    .line 2469
    goto :goto_2e

    .line 2470
    :cond_50
    invoke-virtual {v13, v5}, LYk6;->f(LdXc;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2e

    .line 2474
    :cond_51
    move-object/from16 v17, v12

    .line 2475
    .line 2476
    invoke-virtual {v13, v5}, LYk6;->f(LdXc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2477
    .line 2478
    .line 2479
    :goto_2e
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v12, v17

    .line 2483
    .line 2484
    check-cast v12, LpYc;

    .line 2485
    .line 2486
    iget-object v0, v12, LpYc;->Y:LSC2;

    .line 2487
    .line 2488
    invoke-static {v1, v0, v5}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v13, LYk6;->n:LaXb;

    .line 2492
    .line 2493
    if-eqz v0, :cond_52

    .line 2494
    .line 2495
    invoke-virtual {v0, v5}, LaXb;->a(LdXc;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_52
    return-void

    .line 2499
    :goto_2f
    sget-object v1, LXRg;->b:Lzhi;

    .line 2500
    .line 2501
    if-eqz v1, :cond_53

    .line 2502
    .line 2503
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 2504
    .line 2505
    .line 2506
    :cond_53
    throw v0

    .line 2507
    :pswitch_19
    move-object/from16 v18, v10

    .line 2508
    .line 2509
    move-object/from16 v17, v12

    .line 2510
    .line 2511
    move-object/from16 v0, p1

    .line 2512
    .line 2513
    check-cast v0, Ljava/lang/Number;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v0

    .line 2519
    move-object/from16 v10, v18

    .line 2520
    .line 2521
    check-cast v10, Lb45;

    .line 2522
    .line 2523
    move-object/from16 v12, v17

    .line 2524
    .line 2525
    check-cast v12, LQoe;

    .line 2526
    .line 2527
    iget-wide v2, v12, LQoe;->Y:J

    .line 2528
    .line 2529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    iget-object v5, v10, Lb45;->t:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v5, Lke6;

    .line 2536
    .line 2537
    iget-object v6, v5, Lke6;->b:Ljava/util/HashMap;

    .line 2538
    .line 2539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    check-cast v7, LbLh;

    .line 2548
    .line 2549
    if-eqz v7, :cond_55

    .line 2550
    .line 2551
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 2552
    .line 2553
    invoke-interface {v7}, LJXb;->d()Lvn2;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v8

    .line 2557
    sget-object v9, Lje6;->a:[I

    .line 2558
    .line 2559
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2560
    .line 2561
    .line 2562
    move-result v8

    .line 2563
    aget v8, v9, v8

    .line 2564
    .line 2565
    const/4 v14, 0x1

    .line 2566
    if-ne v8, v14, :cond_54

    .line 2567
    .line 2568
    check-cast v7, Ljpe;

    .line 2569
    .line 2570
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    iget-object v3, v7, Ljpe;->k:Ljava/lang/String;

    .line 2575
    .line 2576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    xor-int/lit8 v9, v2, 0x1

    .line 2581
    .line 2582
    goto :goto_30

    .line 2583
    :cond_54
    new-instance v0, LJBc;

    .line 2584
    .line 2585
    const-string v1, "DF deeplink only supports publisher story/snaps for now!"

    .line 2586
    .line 2587
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    throw v0

    .line 2591
    :cond_55
    const/4 v9, 0x1

    .line 2592
    :goto_30
    if-nez v9, :cond_56

    .line 2593
    .line 2594
    goto :goto_31

    .line 2595
    :cond_56
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v20

    .line 2599
    move-object v14, v11

    .line 2600
    check-cast v14, LYKh;

    .line 2601
    .line 2602
    move-object v15, v13

    .line 2603
    check-cast v15, Ljava/lang/String;

    .line 2604
    .line 2605
    const/16 v24, 0x0

    .line 2606
    .line 2607
    const/16 v27, 0x1b00

    .line 2608
    .line 2609
    const/16 v16, 0x0

    .line 2610
    .line 2611
    const/16 v17, 0x0

    .line 2612
    .line 2613
    const/16 v18, 0x0

    .line 2614
    .line 2615
    const/16 v19, 0x0

    .line 2616
    .line 2617
    const/16 v21, 0x0

    .line 2618
    .line 2619
    const/16 v22, 0x0

    .line 2620
    .line 2621
    const/16 v23, 0x0

    .line 2622
    .line 2623
    const/16 v25, 0x0

    .line 2624
    .line 2625
    const/16 v26, 0x0

    .line 2626
    .line 2627
    invoke-static/range {v14 .. v27}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v8

    .line 2631
    iget-object v2, v5, Lke6;->a:LnR4;

    .line 2632
    .line 2633
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    move-object v7, v2

    .line 2638
    check-cast v7, Lf53;

    .line 2639
    .line 2640
    sget-object v9, LVg6;->s:LTg6;

    .line 2641
    .line 2642
    sget-object v10, Lle7;->b:Lle7;

    .line 2643
    .line 2644
    sget-object v11, Lz63;->a:Lz63;

    .line 2645
    .line 2646
    const/16 v12, 0x66

    .line 2647
    .line 2648
    invoke-static/range {v7 .. v12}, LVqk;->i(Lf53;Ly63;LTg6;Lle7;Lz63;I)LbLh;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    if-nez v2, :cond_57

    .line 2653
    .line 2654
    goto :goto_31

    .line 2655
    :cond_57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    :goto_31
    return-void

    .line 2663
    :pswitch_1a
    move-object/from16 v18, v10

    .line 2664
    .line 2665
    move-object/from16 v17, v12

    .line 2666
    .line 2667
    move-object/from16 v0, p1

    .line 2668
    .line 2669
    check-cast v0, Lm3d;

    .line 2670
    .line 2671
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    if-eqz v1, :cond_58

    .line 2676
    .line 2677
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LQZ3;

    .line 2682
    .line 2683
    check-cast v11, LLWc;

    .line 2684
    .line 2685
    move-object/from16 v12, v17

    .line 2686
    .line 2687
    check-cast v12, LFd6;

    .line 2688
    .line 2689
    iget-object v1, v12, LFd6;->c:LwX3;

    .line 2690
    .line 2691
    check-cast v13, LFk6;

    .line 2692
    .line 2693
    move-object/from16 v10, v18

    .line 2694
    .line 2695
    check-cast v10, LLLg;

    .line 2696
    .line 2697
    iget-object v2, v11, LLWc;->a:LdXc;

    .line 2698
    .line 2699
    invoke-static {v2, v0, v13, v10, v1}, LCwk;->f(LdXc;LQZ3;LOXc;LLLg;LwX3;)V

    .line 2700
    .line 2701
    .line 2702
    :cond_58
    return-void

    .line 2703
    :pswitch_1b
    move-object/from16 v18, v10

    .line 2704
    .line 2705
    move-object/from16 v17, v12

    .line 2706
    .line 2707
    move-object/from16 v0, p1

    .line 2708
    .line 2709
    check-cast v0, Ljava/lang/Throwable;

    .line 2710
    .line 2711
    move-object/from16 v10, v18

    .line 2712
    .line 2713
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2714
    .line 2715
    const/4 v14, 0x1

    .line 2716
    invoke-virtual {v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2717
    .line 2718
    .line 2719
    check-cast v11, LBd6;

    .line 2720
    .line 2721
    iget-object v0, v11, LBd6;->c:Ln26;

    .line 2722
    .line 2723
    check-cast v13, Ljava/util/ArrayList;

    .line 2724
    .line 2725
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    invoke-virtual {v0}, Ln26;->c()LaA8;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    sget-object v2, Lne6;->c:Lne6;

    .line 2734
    .line 2735
    int-to-long v3, v1

    .line 2736
    invoke-interface {v0, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v12, v17

    .line 2740
    .line 2741
    check-cast v12, Ljava/util/ArrayList;

    .line 2742
    .line 2743
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    iget-object v1, v11, LBd6;->c:Ln26;

    .line 2748
    .line 2749
    invoke-virtual {v1}, Ln26;->c()LaA8;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    sget-object v2, Lne6;->t:Lne6;

    .line 2754
    .line 2755
    int-to-long v3, v0

    .line 2756
    invoke-interface {v1, v2, v3, v4}, LaA8;->h(LcTb;J)V

    .line 2757
    .line 2758
    .line 2759
    return-void

    .line 2760
    :pswitch_1c
    move-object/from16 v18, v10

    .line 2761
    .line 2762
    move-object/from16 v17, v12

    .line 2763
    .line 2764
    move-object/from16 v0, p1

    .line 2765
    .line 2766
    check-cast v0, LRVg;

    .line 2767
    .line 2768
    iget-object v0, v0, LRVg;->a:Ljava/util/Map;

    .line 2769
    .line 2770
    if-eqz v0, :cond_5a

    .line 2771
    .line 2772
    move-object/from16 v10, v18

    .line 2773
    .line 2774
    check-cast v10, LLLg;

    .line 2775
    .line 2776
    iget-object v1, v10, LLLg;->b:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, LBm0;

    .line 2783
    .line 2784
    if-eqz v0, :cond_5a

    .line 2785
    .line 2786
    iget-object v0, v0, LBm0;->c:Ljava/lang/String;

    .line 2787
    .line 2788
    if-eqz v0, :cond_5a

    .line 2789
    .line 2790
    check-cast v11, LLWc;

    .line 2791
    .line 2792
    sget-object v1, LQY3;->c:Lgbd;

    .line 2793
    .line 2794
    check-cast v13, LFc6;

    .line 2795
    .line 2796
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    move-object/from16 v12, v17

    .line 2800
    .line 2801
    check-cast v12, LpYc;

    .line 2802
    .line 2803
    invoke-virtual {v12}, LpYc;->m()Landroid/content/res/Resources;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    sget-object v3, LLYc;->a:Ljava/lang/Object;

    .line 2808
    .line 2809
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2810
    .line 2811
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, Ljava/lang/Integer;

    .line 2820
    .line 2821
    const v3, 0x7f13121c

    .line 2822
    .line 2823
    .line 2824
    if-eqz v0, :cond_59

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    goto :goto_32

    .line 2831
    :cond_59
    const v0, 0x7f13121c

    .line 2832
    .line 2833
    .line 2834
    :goto_32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v18

    .line 2838
    sget-object v5, LSva;->a:Lr7;

    .line 2839
    .line 2840
    new-instance v0, Lcb;

    .line 2841
    .line 2842
    invoke-direct {v0}, Lcb;-><init>()V

    .line 2843
    .line 2844
    .line 2845
    const-string v2, "BloopsCtaAdsPrimaryAction"

    .line 2846
    .line 2847
    invoke-virtual {v0, v2}, Lcb;->a(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    iput-object v0, v5, Lr7;->c:Lcb;

    .line 2851
    .line 2852
    new-instance v12, LBh4;

    .line 2853
    .line 2854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v15

    .line 2858
    iget-object v0, v5, Lr7;->c:Lcb;

    .line 2859
    .line 2860
    iget-object v0, v0, Lcb;->b:Ljava/lang/String;

    .line 2861
    .line 2862
    new-instance v2, LAb;

    .line 2863
    .line 2864
    new-instance v4, LqW3;

    .line 2865
    .line 2866
    const/4 v6, 0x0

    .line 2867
    const/16 v9, 0xe

    .line 2868
    .line 2869
    const/4 v7, 0x0

    .line 2870
    const/4 v8, 0x0

    .line 2871
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-direct {v2, v4}, LAb;-><init>(LqW3;)V

    .line 2875
    .line 2876
    .line 2877
    const/16 v20, 0x0

    .line 2878
    .line 2879
    const/16 v23, 0x693

    .line 2880
    .line 2881
    const/4 v13, 0x0

    .line 2882
    const/4 v14, 0x0

    .line 2883
    const/16 v17, 0x0

    .line 2884
    .line 2885
    const/16 v19, 0x2

    .line 2886
    .line 2887
    const/16 v22, 0x0

    .line 2888
    .line 2889
    move-object/from16 v16, v0

    .line 2890
    .line 2891
    move-object/from16 v21, v2

    .line 2892
    .line 2893
    invoke-direct/range {v12 .. v23}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v0, v11, LLWc;->a:LdXc;

    .line 2897
    .line 2898
    invoke-virtual {v0, v1, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2899
    .line 2900
    .line 2901
    :cond_5a
    return-void

    .line 2902
    nop

    .line 2903
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
