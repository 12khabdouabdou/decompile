.class public final LVZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPSi;


# instance fields
.field public X:LWSi;

.field public Y:LXSi;

.field public Z:Luf2;

.field public a:LrSi;

.field public b:LRli;

.field public c:Lw0d;

.field public e0:Lkqf;

.field public f0:Llqf;

.field public final g0:Landroid/view/animation/OvershootInterpolator;

.field public final h0:Landroid/view/animation/DecelerateInterpolator;

.field public i0:Lw9i;

.field public j0:Landroid/graphics/Point;

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public final p0:I

.field public t:Lcqk;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIUc;->Z:LIUc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CircleTransitionStrategy"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, LUZ2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, LUZ2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LVZ2;->t:Lcqk;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    const/high16 v1, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LVZ2;->g0:Landroid/view/animation/OvershootInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LVZ2;->h0:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LVZ2;->j0:Landroid/graphics/Point;

    .line 44
    .line 45
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    iput v0, p0, LVZ2;->k0:F

    .line 49
    .line 50
    iput v0, p0, LVZ2;->l0:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, LVZ2;->m0:F

    .line 54
    .line 55
    iput v0, p0, LVZ2;->n0:F

    .line 56
    .line 57
    iput p1, p0, LVZ2;->p0:I

    .line 58
    .line 59
    return-void
.end method

.method public static b(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Lcqk;)Lw1;
    .locals 3

    .line 1
    iget-object v0, p0, LVZ2;->i0:Lw9i;

    .line 2
    .line 3
    new-instance v1, Lw1;

    .line 4
    .line 5
    invoke-direct {v1}, Lw1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LTZ2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LTZ2;-><init>(LVZ2;Lcqk;Lw9i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw1;->e(LbNe;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, LVZ2;->a:LrSi;

    .line 2
    .line 3
    invoke-virtual {v0}, LrSi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LVZ2;->b:LRli;

    .line 9
    .line 10
    invoke-virtual {v1}, LRli;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final e()Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v9, v0, LVZ2;->Z:Luf2;

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    new-array v11, v7, [F

    .line 12
    .line 13
    aput v10, v11, v8

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v12, "scaleX"

    .line 19
    .line 20
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v11, v0, LVZ2;->Z:Luf2;

    .line 25
    .line 26
    new-array v13, v7, [F

    .line 27
    .line 28
    aput v10, v13, v8

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v14, "scaleY"

    .line 34
    .line 35
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v13, 0x6

    .line 40
    const/4 v15, 0x5

    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LVZ2;->l()Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, LVZ2;->m()Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v16, 0x4

    .line 58
    .line 59
    iget-object v4, v0, LVZ2;->e0:Lkqf;

    .line 60
    .line 61
    invoke-virtual {v4}, Lkqf;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-virtual {v0}, LVZ2;->d()F

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    const/16 v19, 0x3

    .line 70
    .line 71
    new-array v5, v6, [F

    .line 72
    .line 73
    aput v17, v5, v8

    .line 74
    .line 75
    aput v18, v5, v7

    .line 76
    .line 77
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, LVZ2;->f0:Llqf;

    .line 82
    .line 83
    invoke-virtual {v5}, Llqf;->getScaleY()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v0}, LVZ2;->d()F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/high16 v18, 0x3f800000    # 1.0f

    .line 92
    .line 93
    new-array v10, v6, [F

    .line 94
    .line 95
    aput v12, v10, v8

    .line 96
    .line 97
    aput v17, v10, v7

    .line 98
    .line 99
    invoke-static {v5, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v10, v0, LVZ2;->c:Lw0d;

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, LVZ2;->b(F)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v14, v0, LVZ2;->c:Lw0d;

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    instance-of v6, v14, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :cond_0
    const/4 v6, 0x0

    .line 128
    invoke-static {v6}, LVZ2;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v10, v12, v6}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v10, 0x6

    .line 137
    const-wide/16 v13, 0xe6

    .line 138
    .line 139
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, LVZ2;->h0:Landroid/view/animation/DecelerateInterpolator;

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, LQZ2;

    .line 169
    .line 170
    invoke-direct {v12, v0, v8}, LQZ2;-><init>(LVZ2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, LVZ2;->a:LrSi;

    .line 177
    .line 178
    iget-object v12, v12, LrSi;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, LsSi;

    .line 181
    .line 182
    iget-object v12, v12, LsSi;->B:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-eqz v12, :cond_1

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    new-array v8, v7, [F

    .line 189
    .line 190
    aput v18, v8, v20

    .line 191
    .line 192
    invoke-static {v12, v8}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    const/16 v20, 0x0

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_0
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    new-array v13, v13, [Landroid/animation/Animator;

    .line 214
    .line 215
    aput-object v2, v13, v20

    .line 216
    .line 217
    aput-object v3, v13, v7

    .line 218
    .line 219
    aput-object v4, v13, v17

    .line 220
    .line 221
    aput-object v5, v13, v19

    .line 222
    .line 223
    aput-object v9, v13, v16

    .line 224
    .line 225
    aput-object v11, v13, v15

    .line 226
    .line 227
    aput-object v6, v13, v10

    .line 228
    .line 229
    aput-object v8, v13, v1

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    return-object v12

    .line 235
    :cond_2
    new-array v1, v1, [Landroid/animation/Animator;

    .line 236
    .line 237
    aput-object v2, v1, v20

    .line 238
    .line 239
    aput-object v3, v1, v7

    .line 240
    .line 241
    aput-object v4, v1, v17

    .line 242
    .line 243
    aput-object v5, v1, v19

    .line 244
    .line 245
    aput-object v9, v1, v16

    .line 246
    .line 247
    aput-object v11, v1, v15

    .line 248
    .line 249
    aput-object v6, v1, v10

    .line 250
    .line 251
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    return-object v12
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, LVZ2;->a:LrSi;

    .line 2
    .line 3
    invoke-virtual {v0}, LrSi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LVZ2;->a:LrSi;

    .line 9
    .line 10
    invoke-virtual {v1}, LrSi;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget-object v0, p0, LVZ2;->b:LRli;

    .line 20
    .line 21
    invoke-virtual {v0}, LRli;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LVZ2;->d()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    div-float/2addr v3, v2

    .line 32
    sub-float/2addr v1, v3

    .line 33
    float-to-int v0, v1

    .line 34
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    iget v1, p0, LVZ2;->o0:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, LVZ2;->b:LRli;

    .line 2
    .line 3
    invoke-virtual {v0}, LRli;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, LVZ2;->b:LRli;

    .line 11
    .line 12
    invoke-virtual {v1}, LRli;->b()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, LVZ2;->o0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object v0, p0, LVZ2;->f0:Llqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llqf;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, LVZ2;->d()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final l()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, LVZ2;->a:LrSi;

    .line 2
    .line 3
    invoke-virtual {v0}, LrSi;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LVZ2;->e0:Lkqf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkqf;->getScalePX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, LVZ2;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LVZ2;->e0:Lkqf;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkqf;->getScalePX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, LVZ2;->X:LWSi;

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "translateX"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final m()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, LVZ2;->Y:LXSi;

    .line 2
    .line 3
    invoke-virtual {p0}, LVZ2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LVZ2;->f0:Llqf;

    .line 8
    .line 9
    invoke-virtual {v2}, Llqf;->getScalePY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, LVZ2;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LVZ2;->f0:Llqf;

    .line 19
    .line 20
    invoke-virtual {v3}, Llqf;->getScalePY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "translateY"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LVZ2;->i0:Lw9i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lw9i;->k(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(LW04;LW04;LW04;LW04;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVZ2;->i0:Lw9i;

    .line 2
    .line 3
    new-instance v1, LSZ2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, v2}, LSZ2;-><init>(LPSi;Lw9i;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LUZ2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, LUZ2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LVZ2;->a(Lcqk;)Lw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LUZ2;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, LUZ2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LVZ2;->a(Lcqk;)Lw1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LUZ2;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4}, LUZ2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, LVZ2;->a(Lcqk;)Lw1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LUZ2;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5}, LUZ2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, LVZ2;->a(Lcqk;)Lw1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3, v2}, LW04;->a(Lx1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, LW04;->a(Lx1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, LW04;->a(Lx1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v1}, LW04;->a(Lx1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, LW04;->a(Lx1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, LW04;->a(Lx1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, LW04;->a(Lx1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, LW04;->a(Lx1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r()Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v6, v0, LVZ2;->Z:Luf2;

    .line 5
    .line 6
    invoke-virtual {v0}, LVZ2;->g()F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    new-array v10, v9, [F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aput v8, v10, v11

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    aput v7, v10, v12

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v7, "scaleX"

    .line 25
    .line 26
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v10, v0, LVZ2;->Z:Luf2;

    .line 31
    .line 32
    invoke-virtual {v0}, LVZ2;->j()F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    new-array v14, v9, [F

    .line 37
    .line 38
    aput v8, v14, v11

    .line 39
    .line 40
    aput v13, v14, v12

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v13, "scaleY"

    .line 46
    .line 47
    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-wide/16 v14, 0x1e

    .line 52
    .line 53
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x6

    .line 60
    .line 61
    iget-object v2, v0, LVZ2;->X:LWSi;

    .line 62
    .line 63
    const/16 v17, 0x5

    .line 64
    .line 65
    iget-object v3, v0, LVZ2;->a:LrSi;

    .line 66
    .line 67
    invoke-virtual {v3}, LrSi;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    filled-new-array {v3, v11}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v18, 0x4

    .line 79
    .line 80
    const-string v4, "translateX"

    .line 81
    .line 82
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, LVZ2;->Y:LXSi;

    .line 87
    .line 88
    invoke-virtual {v0}, LVZ2;->f()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    filled-new-array {v4, v11}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x3

    .line 100
    .line 101
    const-string v5, "translateY"

    .line 102
    .line 103
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, LVZ2;->e0:Lkqf;

    .line 108
    .line 109
    invoke-virtual {v0}, LVZ2;->d()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iget v8, v0, LVZ2;->o0:F

    .line 116
    .line 117
    div-float v8, v20, v8

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    new-array v11, v9, [F

    .line 122
    .line 123
    aput v5, v11, v21

    .line 124
    .line 125
    aput v8, v11, v12

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v0, LVZ2;->f0:Llqf;

    .line 135
    .line 136
    invoke-virtual {v0}, LVZ2;->d()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v8, v0, LVZ2;->o0:F

    .line 141
    .line 142
    div-float v8, v20, v8

    .line 143
    .line 144
    new-array v11, v9, [F

    .line 145
    .line 146
    aput v7, v11, v21

    .line 147
    .line 148
    aput v8, v11, v12

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v7, v0, LVZ2;->c:Lw0d;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v8}, LVZ2;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static/range {v20 .. v20}, LVZ2;->b(F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v7, v11, v13}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v11, 0x2

    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v8, 0x140

    .line 175
    .line 176
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, LVZ2;->g0:Landroid/view/animation/OvershootInterpolator;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, LQZ2;

    .line 206
    .line 207
    invoke-direct {v8, v0, v12}, LQZ2;-><init>(LVZ2;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, LVZ2;->a:LrSi;

    .line 219
    .line 220
    iget-object v9, v9, LrSi;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, LsSi;

    .line 223
    .line 224
    iget-object v9, v9, LsSi;->B:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz v9, :cond_0

    .line 227
    .line 228
    const/16 v20, 0x2

    .line 229
    .line 230
    new-array v11, v12, [F

    .line 231
    .line 232
    aput v13, v11, v21

    .line 233
    .line 234
    invoke-static {v9, v11}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    new-array v11, v11, [Landroid/animation/Animator;

    .line 244
    .line 245
    aput-object v2, v11, v21

    .line 246
    .line 247
    aput-object v3, v11, v12

    .line 248
    .line 249
    aput-object v4, v11, v20

    .line 250
    .line 251
    aput-object v5, v11, v19

    .line 252
    .line 253
    aput-object v6, v11, v18

    .line 254
    .line 255
    aput-object v10, v11, v17

    .line 256
    .line 257
    aput-object v7, v11, v16

    .line 258
    .line 259
    aput-object v9, v11, v1

    .line 260
    .line 261
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :cond_0
    const/16 v20, 0x2

    .line 266
    .line 267
    new-array v1, v1, [Landroid/animation/Animator;

    .line 268
    .line 269
    aput-object v2, v1, v21

    .line 270
    .line 271
    aput-object v3, v1, v12

    .line 272
    .line 273
    aput-object v4, v1, v20

    .line 274
    .line 275
    aput-object v5, v1, v19

    .line 276
    .line 277
    aput-object v7, v1, v18

    .line 278
    .line 279
    aput-object v6, v1, v17

    .line 280
    .line 281
    aput-object v10, v1, v16

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    .line 285
    .line 286
    return-object v8
.end method

.method public final s(LrSi;LOSi;LRli;Lw9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZ2;->a:LrSi;

    .line 2
    .line 3
    iput-object p3, p0, LVZ2;->b:LRli;

    .line 4
    .line 5
    iget-object p1, p2, LOSi;->a:Lw0d;

    .line 6
    .line 7
    iput-object p1, p0, LVZ2;->c:Lw0d;

    .line 8
    .line 9
    iput-object p4, p0, LVZ2;->i0:Lw9i;

    .line 10
    .line 11
    iget-object p1, p2, LOSi;->e:Lkqf;

    .line 12
    .line 13
    iput-object p1, p0, LVZ2;->e0:Lkqf;

    .line 14
    .line 15
    iget-object p1, p2, LOSi;->f:Llqf;

    .line 16
    .line 17
    iput-object p1, p0, LVZ2;->f0:Llqf;

    .line 18
    .line 19
    iget-object p1, p2, LOSi;->b:LWSi;

    .line 20
    .line 21
    iput-object p1, p0, LVZ2;->X:LWSi;

    .line 22
    .line 23
    iget-object p1, p2, LOSi;->c:LXSi;

    .line 24
    .line 25
    iput-object p1, p0, LVZ2;->Y:LXSi;

    .line 26
    .line 27
    iget-object p1, p2, LOSi;->d:Luf2;

    .line 28
    .line 29
    iput-object p1, p0, LVZ2;->Z:Luf2;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iget p3, p0, LVZ2;->p0:I

    .line 33
    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Luf2;->setSpecsCutoutEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-ne p3, p1, :cond_1

    .line 44
    .line 45
    const p1, 0x3f733333    # 0.95f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    iput p1, p0, LVZ2;->o0:F

    .line 52
    .line 53
    iget-object p2, p0, LVZ2;->Z:Luf2;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Luf2;->setContentToPaddingRatio(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
