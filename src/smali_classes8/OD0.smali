.class public abstract LOD0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LFMd;
.implements LGMd;
.implements Lmzf;


# instance fields
.field public final a:LHMd;

.field public b:LKC0;

.field public c:LWli;

.field public e0:LAod;

.field public final f0:I

.field public g0:LAod;

.field public h0:Lgn0;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Li3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOD0;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f070dfc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f070e00

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, LOD0;->f0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LOD0;->e()LHMd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LOD0;->a:LHMd;

    .line 69
    .line 70
    new-instance p1, LJD0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2, p0}, LJD0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LKD0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, LKD0;-><init>(LOD0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(LAod;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LOD0;->e0:LAod;

    .line 9
    .line 10
    iget-object v6, v0, LOD0;->a:LHMd;

    .line 11
    .line 12
    move-object v7, v6

    .line 13
    check-cast v7, LxC8;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, LxC8;->a:LOD0;

    .line 19
    .line 20
    iget-object v9, v8, LOD0;->b:LKC0;

    .line 21
    .line 22
    iget-boolean v10, v1, LAod;->b:Z

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, LxC8;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v9}, LxC8;->q(LKC0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, LAod;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, LKC0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    xor-int/lit8 v11, v9, 0x1

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v1, v11}, LxC8;->o(LAod;Z)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v7, v1, v11}, LxC8;->k(LAod;Z)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object v11, v8

    .line 62
    iget v8, v7, LxC8;->t:F

    .line 63
    .line 64
    move v13, v10

    .line 65
    iget v10, v7, LxC8;->x:F

    .line 66
    .line 67
    move-object v14, v11

    .line 68
    iget v11, v7, LxC8;->w:F

    .line 69
    .line 70
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const v15, 0x7f0713b7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget v15, v7, LxC8;->e:F

    .line 86
    .line 87
    mul-float v14, v14, v15

    .line 88
    .line 89
    cmpl-float v14, v9, v14

    .line 90
    .line 91
    if-lez v14, :cond_0

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v14, 0x0

    .line 96
    :goto_0
    const/4 v15, 0x1

    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    move v13, v12

    .line 100
    move/from16 v4, v17

    .line 101
    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v15}, LxC8;->a(FFFFFFZZ)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v4, v10

    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5, v1}, LAod;->a(LAod;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-boolean v10, v1, LAod;->a:Z

    .line 119
    .line 120
    if-eqz v9, :cond_d

    .line 121
    .line 122
    iget-boolean v9, v5, LAod;->a:Z

    .line 123
    .line 124
    if-eq v9, v10, :cond_5

    .line 125
    .line 126
    iget-boolean v4, v5, LAod;->f:Z

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    :cond_2
    if-eqz v9, :cond_4

    .line 133
    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v7, v5, v1}, LxC8;->d(LAod;LAod;)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v7}, LxC8;->l()Lzod;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v5, v1}, Lzod;->a(Ljava/lang/Object;LAod;)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v7, v5, v1}, LxC8;->e(LAod;LAod;)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v5, v1}, LxC8;->b(LAod;LAod;)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v7, v5, v1}, LxC8;->c(LAod;LAod;)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v13, v2, [Landroid/animation/Animator;

    .line 163
    .line 164
    aput-object v4, v13, v3

    .line 165
    .line 166
    aput-object v11, v13, v18

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    aput-object v9, v13, v4

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    aput-object v12, v13, v4

    .line 173
    .line 174
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [Landroid/animation/Animator;

    .line 179
    .line 180
    invoke-static {v2}, LbX0;->r([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    iget-boolean v2, v5, LAod;->b:Z

    .line 186
    .line 187
    if-ne v2, v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {v5, v1}, LAod;->b(LAod;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    iget-boolean v2, v5, LAod;->e:Z

    .line 196
    .line 197
    iget-boolean v4, v1, LAod;->e:Z

    .line 198
    .line 199
    if-eq v2, v4, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-boolean v2, v5, LAod;->c:Z

    .line 203
    .line 204
    iget-boolean v4, v1, LAod;->c:Z

    .line 205
    .line 206
    if-eq v2, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7, v5, v1}, LxC8;->b(LAod;LAod;)Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7}, LxC8;->l()Lzod;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4, v5, v1}, Lzod;->a(Ljava/lang/Object;LAod;)Landroid/animation/Animator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-static {v2, v4}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object v2, v4

    .line 234
    :goto_3
    iget-boolean v4, v7, LxC8;->B:Z

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v7, v5, v1}, LxC8;->c(LAod;LAod;)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-static {v2, v4}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move-object v2, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move-object/from16 v2, v16

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    :goto_5
    invoke-virtual {v7, v5, v1}, LxC8;->d(LAod;LAod;)Landroid/animation/Animator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_f
    :goto_6
    if-eqz v8, :cond_11

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    invoke-static {v8, v2}, LbX0;->o(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_8

    .line 274
    :cond_11
    :goto_7
    if-nez v2, :cond_12

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_12
    move-object v8, v2

    .line 278
    :goto_8
    if-eqz v8, :cond_13

    .line 279
    .line 280
    new-instance v2, LHD0;

    .line 281
    .line 282
    invoke-direct {v2, v7, v1}, LHD0;-><init>(LxC8;LAod;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move-object/from16 v8, v16

    .line 290
    .line 291
    :goto_9
    if-eqz v8, :cond_14

    .line 292
    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    new-instance v2, LD1;

    .line 296
    .line 297
    const/4 v4, 0x5

    .line 298
    invoke-direct {v2, v4, v0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ld4;

    .line 302
    .line 303
    invoke-direct {v4}, Ld4;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v4, Ld4;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    if-nez v8, :cond_15

    .line 312
    .line 313
    invoke-virtual {v5, v1}, LAod;->a(LAod;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_15
    if-eqz v8, :cond_17

    .line 324
    .line 325
    check-cast v6, LxC8;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, LxC8;->h(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v6, v1}, LxC8;->h(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_16

    .line 340
    .line 341
    new-instance v5, LND0;

    .line 342
    .line 343
    invoke-direct {v5, v0, v4, v2}, LND0;-><init>(LOD0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    new-instance v2, LMD0;

    .line 350
    .line 351
    invoke-direct {v2, v0, v3}, LMD0;-><init>(LOD0;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    if-eqz v8, :cond_18

    .line 358
    .line 359
    new-instance v2, LLD0;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1, v3}, LLD0;-><init>(LOD0;LAod;I)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ld4;

    .line 365
    .line 366
    invoke-direct {v3}, Ld4;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v2, v3, Ld4;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v2, LLD0;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v2, v0, v1, v4}, LLD0;-><init>(LOD0;LAod;I)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v3, Ld4;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    return-object v8
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOD0;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LAod;LWli;LKC0;Li3e;Lnwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOD0;->e0:LAod;

    .line 2
    .line 3
    iput-object p2, p0, LOD0;->c:LWli;

    .line 4
    .line 5
    iput-object p3, p0, LOD0;->b:LKC0;

    .line 6
    .line 7
    iput-object p4, p0, LOD0;->t:Li3e;

    .line 8
    .line 9
    sget-object p2, LFli;->Z:LFli;

    .line 10
    .line 11
    check-cast p5, LIP5;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p3, "AvatarPresencePill"

    .line 17
    .line 18
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LOD0;->h0:Lgn0;

    .line 27
    .line 28
    iput-object p1, p0, LOD0;->e0:LAod;

    .line 29
    .line 30
    iget-object p2, p0, LOD0;->a:LHMd;

    .line 31
    .line 32
    check-cast p2, LxC8;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, LxC8;->t(LAod;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LOD0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, LOD0;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LOD0;->a:LHMd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LOD0;->a:LHMd;

    .line 18
    .line 19
    check-cast v0, LxC8;

    .line 20
    .line 21
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lzod;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Lzod;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, v0, LxC8;->r:F

    .line 39
    .line 40
    iget v2, v0, LxC8;->t:F

    .line 41
    .line 42
    iget-object v3, v0, LxC8;->O:LxXi;

    .line 43
    .line 44
    iget-object v4, v0, LxC8;->a:LOD0;

    .line 45
    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-gez v1, :cond_c

    .line 49
    .line 50
    invoke-virtual {v0}, LxC8;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Lzod;->f(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LxC8;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v1, v0, LxC8;->c0:F

    .line 74
    .line 75
    iget v5, v0, LxC8;->e0:F

    .line 76
    .line 77
    sub-float/2addr v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v0, LxC8;->i:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-interface {v5, p1, v6, v1}, Lzod;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LxC8;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v5, v0, LxC8;->f:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LOD0;->b:LKC0;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, LKC0;->h0:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget v8, v0, LxC8;->W:F

    .line 110
    .line 111
    iget-object v9, v0, LxC8;->T:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    sub-float/2addr v12, v11

    .line 120
    const/4 v13, 0x2

    .line 121
    int-to-float v13, v13

    .line 122
    div-float/2addr v12, v13

    .line 123
    add-float/2addr v12, v11

    .line 124
    invoke-virtual {p1, v8, v8, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 125
    .line 126
    .line 127
    iget v8, v0, LxC8;->A:F

    .line 128
    .line 129
    iget v10, v0, LxC8;->e0:F

    .line 130
    .line 131
    sub-float/2addr v8, v10

    .line 132
    iget v10, v0, LxC8;->V:F

    .line 133
    .line 134
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget v9, v0, LxC8;->y:F

    .line 153
    .line 154
    invoke-virtual {p1, v9, v9, v8, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 155
    .line 156
    .line 157
    iget v1, v0, LxC8;->r:F

    .line 158
    .line 159
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LxC8;->q:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v8, v0, LxC8;->h:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v8, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, LxC8;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget v1, v0, LxC8;->I:F

    .line 178
    .line 179
    iget v8, v0, LxC8;->J:F

    .line 180
    .line 181
    iget v9, v0, LxC8;->r:F

    .line 182
    .line 183
    sub-float/2addr v8, v9

    .line 184
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget v1, v0, LxC8;->y:F

    .line 188
    .line 189
    invoke-virtual {v3, p1, v1}, LxXi;->a(Landroid/graphics/Canvas;F)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LxC8;->p:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iget v3, v0, LxC8;->v:F

    .line 198
    .line 199
    iget v8, v0, LxC8;->x:F

    .line 200
    .line 201
    cmpg-float v3, v3, v8

    .line 202
    .line 203
    if-gez v3, :cond_b

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget v3, v0, LxC8;->C:F

    .line 208
    .line 209
    iget v8, v0, LxC8;->G:F

    .line 210
    .line 211
    cmpl-float v3, v3, v8

    .line 212
    .line 213
    if-ltz v3, :cond_7

    .line 214
    .line 215
    iget-boolean v3, v0, LxC8;->X:Z

    .line 216
    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget v3, v0, LxC8;->u:F

    .line 223
    .line 224
    iget v8, v0, LxC8;->v:F

    .line 225
    .line 226
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LxC8;->m:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget-object v8, v0, LxC8;->k:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v8, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v3, v0, LxC8;->E:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    iget v8, v0, LxC8;->C:F

    .line 242
    .line 243
    iget v9, v0, LxC8;->G:F

    .line 244
    .line 245
    cmpg-float v8, v8, v9

    .line 246
    .line 247
    if-gez v8, :cond_8

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    iget v8, v0, LxC8;->D:F

    .line 255
    .line 256
    iget v9, v0, LxC8;->C:F

    .line 257
    .line 258
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, LxC8;->R:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v9, v0, LxC8;->Q:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {p1, v3, v9, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget v3, v0, LxC8;->u:F

    .line 275
    .line 276
    iget v8, v0, LxC8;->K:F

    .line 277
    .line 278
    add-float/2addr v3, v8

    .line 279
    iget v8, v0, LxC8;->v:F

    .line 280
    .line 281
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, LxC8;->l:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget-object v8, v0, LxC8;->j:Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v8, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, LxC8;->X:Z

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LOD0;->b:LKC0;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v1, v1, LKC0;->g0:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget v3, v0, LxC8;->a0:F

    .line 307
    .line 308
    iget v4, v0, LxC8;->b0:F

    .line 309
    .line 310
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget v4, v0, LxC8;->U:F

    .line 318
    .line 319
    sub-float/2addr v3, v4

    .line 320
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, LxC8;->S:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {p1, v1, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    invoke-virtual {v0}, LxC8;->s()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    iget v1, v0, LxC8;->I:F

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    iget v4, v4, LOD0;->f0:I

    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    sub-float/2addr v2, v4

    .line 358
    invoke-virtual {v3}, LxXi;->b()Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sub-float/2addr v2, v4

    .line 367
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v3, p1, v1}, LxXi;->a(Landroid/graphics/Canvas;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_1
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Lzod;->i()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, p1}, Lzod;->draw(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOD0;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOD0;->b:LKC0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LKC0;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract e()LHMd;
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LOD0;->a:LHMd;

    .line 2
    .line 3
    check-cast v0, LxC8;

    .line 4
    .line 5
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lzod;->d()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOD0;->c:LWli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LWli;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOD0;->t:Li3e;

    .line 12
    .line 13
    iget-object v0, v0, Li3e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAAf;

    .line 16
    .line 17
    iget-boolean v1, v0, LAAf;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LAAf;->b:Z

    .line 24
    .line 25
    iget-object v1, v0, LAAf;->t:LzAf;

    .line 26
    .line 27
    new-instance v2, LwVe;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LOD0;->h0:Lgn0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LOD0;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOD0;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOD0;->a:LHMd;

    .line 12
    .line 13
    check-cast v0, LxC8;

    .line 14
    .line 15
    invoke-virtual {v0}, LxC8;->l()Lzod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lzod;->h(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
