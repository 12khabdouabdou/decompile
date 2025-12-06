.class public final LO5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LeNe;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/ViewStub;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LeNe;LU0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LO5b;->b:LeNe;

    .line 7
    .line 8
    invoke-virtual {p3}, LU0b;->a()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0cdf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p1, p0, LO5b;->d:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const/16 v14, 0xe

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    iget-object v10, v0, LO5b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-direct/range {v9 .. v15}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 24
    .line 25
    .line 26
    sget-object v10, LpYa;->Z:LpYa;

    .line 27
    .line 28
    invoke-virtual {v10}, LpYa;->g()Lbwh;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    invoke-virtual {v9, v11, v10}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const v11, 0x7f070edc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    new-instance v11, LZn9;

    .line 53
    .line 54
    const/16 v12, 0x9

    .line 55
    .line 56
    invoke-direct {v11, v4, v12, v8}, LXn9;-><init>(III)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Lnwe;->a:Lmwe;

    .line 60
    .line 61
    invoke-static {v11, v12}, LQtc;->C(LZn9;Lnwe;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    mul-int v11, v11, v10

    .line 66
    .line 67
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, LZRa;

    .line 85
    .line 86
    invoke-direct {v10, v5, v9}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v0, LO5b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v11}, Lsc5;->y0(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    const/high16 v12, 0x43480000    # 200.0f

    .line 105
    .line 106
    add-float v16, v11, v12

    .line 107
    .line 108
    if-eqz p5, :cond_0

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-wide/16 v13, 0x384

    .line 114
    .line 115
    :goto_0
    add-long/2addr v13, v2

    .line 116
    if-eqz p5, :cond_1

    .line 117
    .line 118
    move-wide v14, v13

    .line 119
    new-instance v13, LM5b;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/high16 v19, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move/from16 v17, v16

    .line 126
    .line 127
    const/high16 v16, -0x3cb80000    # -200.0f

    .line 128
    .line 129
    invoke-direct/range {v13 .. v19}, LM5b;-><init>(JFFFF)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-wide v14, v13

    .line 134
    move/from16 v17, v16

    .line 135
    .line 136
    new-instance v13, LM5b;

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v13 .. v19}, LM5b;-><init>(JFFFF)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 148
    .line 149
    iget v15, v13, LM5b;->a:F

    .line 150
    .line 151
    new-array v11, v7, [F

    .line 152
    .line 153
    aput v15, v11, v6

    .line 154
    .line 155
    aput v15, v11, v8

    .line 156
    .line 157
    invoke-static {v9, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-wide/16 v4, 0x96

    .line 162
    .line 163
    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 167
    .line 168
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    new-array v12, v7, [F

    .line 175
    .line 176
    fill-array-data v12, :array_0

    .line 177
    .line 178
    .line 179
    const-string v7, "alpha"

    .line 180
    .line 181
    invoke-static {v9, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object/from16 v21, v7

    .line 186
    .line 187
    if-eqz p5, :cond_2

    .line 188
    .line 189
    move-wide v6, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v12, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v4, LN5b;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v9, v5}, LN5b;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LKX2;

    .line 206
    .line 207
    new-instance v7, Lva;

    .line 208
    .line 209
    invoke-direct {v7, v8, v4}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-direct {v6, v4, v7}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    iget v4, v13, LM5b;->b:F

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    new-array v7, v6, [F

    .line 224
    .line 225
    aput v15, v7, v5

    .line 226
    .line 227
    aput v4, v7, v8

    .line 228
    .line 229
    invoke-static {v9, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 234
    .line 235
    .line 236
    if-eqz p5, :cond_3

    .line 237
    .line 238
    const-wide/16 v2, 0x7d0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const-wide/16 v2, 0x4b0

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 247
    .line 248
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    iget v2, v13, LM5b;->c:F

    .line 255
    .line 256
    iget v3, v13, LM5b;->d:F

    .line 257
    .line 258
    const/4 v6, 0x2

    .line 259
    new-array v5, v6, [F

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    aput v2, v5, v20

    .line 264
    .line 265
    aput v3, v5, v8

    .line 266
    .line 267
    move-object/from16 v2, v21

    .line 268
    .line 269
    invoke-static {v9, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v5, v13, LM5b;->e:J

    .line 274
    .line 275
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v5, 0x12c

    .line 279
    .line 280
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    new-array v3, v3, [Landroid/animation/Animator;

    .line 285
    .line 286
    aput-object v11, v3, v20

    .line 287
    .line 288
    aput-object v12, v3, v8

    .line 289
    .line 290
    const/16 v19, 0x2

    .line 291
    .line 292
    aput-object v4, v3, v19

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    aput-object v2, v3, v4

    .line 296
    .line 297
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    new-instance v2, LIEa;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-direct {v2, v1, v3, v9}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LKX2;

    .line 311
    .line 312
    new-instance v3, Lva;

    .line 313
    .line 314
    invoke-direct {v3, v8, v2}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    invoke-direct {v1, v4, v3}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LO5b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO5b;->d:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LO5b;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LO5b;->e:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LO5b;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v1, Ly70;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2, v0}, Ly70;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ldw8;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    move-wide v5, v2

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move v7, p2

    .line 75
    invoke-virtual/range {v2 .. v7}, LO5b;->a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V

    .line 76
    .line 77
    .line 78
    move-wide v8, v5

    .line 79
    const/16 p2, 0x3e8

    .line 80
    .line 81
    int-to-long v5, p2

    .line 82
    add-long/2addr v5, v8

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, LO5b;->a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v5, 0x96

    .line 88
    .line 89
    add-long/2addr v5, v8

    .line 90
    move p2, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, p0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    iget-object p1, v2, LO5b;->b:LeNe;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object v2, p0

    .line 102
    const-string p1, "container"

    .line 103
    .line 104
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method
