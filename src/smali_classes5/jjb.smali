.class public final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La5f;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/ViewStub;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La5f;LXdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljjb;->b:La5f;

    .line 7
    .line 8
    invoke-virtual {p3}, LXdb;->a()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0dff

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
    iput-object p1, p0, Ljjb;->d:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V
    .locals 21

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
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    new-instance v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    const/16 v13, 0xe

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v9, v0, Ljjb;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v8 .. v14}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 22
    .line 23
    .line 24
    sget-object v9, Lqbb;->Z:Lqbb;

    .line 25
    .line 26
    invoke-virtual {v9}, Lqbb;->g()LcUh;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-virtual {v8, v10, v9}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v10, 0x7f070f0a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    new-instance v10, Lcx9;

    .line 51
    .line 52
    const/16 v11, 0x9

    .line 53
    .line 54
    invoke-direct {v10, v4, v11, v7}, Lax9;-><init>(III)V

    .line 55
    .line 56
    .line 57
    sget-object v11, LZNe;->a:LYNe;

    .line 58
    .line 59
    invoke-static {v10, v11}, LrZ3;->X(Lcx9;LZNe;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    mul-int v10, v10, v9

    .line 64
    .line 65
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LyX9;

    .line 83
    .line 84
    const/16 v10, 0x19

    .line 85
    .line 86
    invoke-direct {v9, v10, v8}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v10, v0, Ljjb;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v10}, LTVd;->P(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    const/high16 v11, 0x43480000    # 200.0f

    .line 105
    .line 106
    add-float v15, v10, v11

    .line 107
    .line 108
    if-eqz p5, :cond_0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-wide/16 v12, 0x384

    .line 114
    .line 115
    :goto_0
    add-long/2addr v12, v2

    .line 116
    if-eqz p5, :cond_1

    .line 117
    .line 118
    move-wide v13, v12

    .line 119
    new-instance v12, Lhjb;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/high16 v18, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    const/high16 v15, -0x3cb80000    # -200.0f

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Lhjb;-><init>(JFFFF)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-wide v13, v12

    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    new-instance v12, Lhjb;

    .line 137
    .line 138
    const/high16 v17, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Lhjb;-><init>(JFFFF)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 148
    .line 149
    iget v14, v12, Lhjb;->a:F

    .line 150
    .line 151
    new-array v15, v6, [F

    .line 152
    .line 153
    aput v14, v15, v5

    .line 154
    .line 155
    aput v14, v15, v7

    .line 156
    .line 157
    invoke-static {v8, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-wide/16 v10, 0x96

    .line 162
    .line 163
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    new-array v7, v6, [F

    .line 177
    .line 178
    fill-array-data v7, :array_0

    .line 179
    .line 180
    .line 181
    const-string v4, "alpha"

    .line 182
    .line 183
    invoke-static {v8, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz p5, :cond_2

    .line 188
    .line 189
    move-wide v5, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v5, Lijb;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v5, v8, v6}, Lijb;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v5}, LyRk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iget v5, v12, Lhjb;->b:F

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    new-array v11, v10, [F

    .line 212
    .line 213
    aput v14, v11, v6

    .line 214
    .line 215
    aput v5, v11, v18

    .line 216
    .line 217
    invoke-static {v8, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 222
    .line 223
    .line 224
    if-eqz p5, :cond_3

    .line 225
    .line 226
    const-wide/16 v2, 0x7d0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const-wide/16 v2, 0x4b0

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    iget v2, v12, Lhjb;->c:F

    .line 243
    .line 244
    iget v3, v12, Lhjb;->d:F

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    new-array v6, v10, [F

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    aput v2, v6, v19

    .line 252
    .line 253
    aput v3, v6, v18

    .line 254
    .line 255
    invoke-static {v8, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v3, v12, Lhjb;->e:J

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v3, 0x12c

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    new-array v3, v3, [Landroid/animation/Animator;

    .line 271
    .line 272
    aput-object v15, v3, v19

    .line 273
    .line 274
    aput-object v7, v3, v18

    .line 275
    .line 276
    const/16 v20, 0x2

    .line 277
    .line 278
    aput-object v5, v3, v20

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    aput-object v2, v3, v4

    .line 282
    .line 283
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 287
    .line 288
    .line 289
    new-instance v2, LpMa;

    .line 290
    .line 291
    const/16 v3, 0x15

    .line 292
    .line 293
    invoke-direct {v2, v1, v3, v8}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v2}, LyRk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljjb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljjb;->d:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljjb;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljjb;->e:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljjb;->c:Landroid/view/View;

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
    new-instance v1, LQ90;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2, v0}, LQ90;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-virtual/range {v2 .. v7}, Ljjb;->a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V

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
    invoke-virtual/range {v2 .. v7}, Ljjb;->a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V

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
    iget-object p1, v2, Ljjb;->b:La5f;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method
