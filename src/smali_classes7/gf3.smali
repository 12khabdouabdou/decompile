.class public final Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf3;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lgf3;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance p1, Lff3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lff3;-><init>(Lgf3;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgf3;->c:LXfi;

    .line 20
    .line 21
    new-instance p1, Lff3;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lff3;-><init>(Lgf3;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lgf3;->d:LXfi;

    .line 33
    .line 34
    new-instance p1, Lff3;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, Lff3;-><init>(Lgf3;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lgf3;->e:LXfi;

    .line 46
    .line 47
    new-instance p1, Lff3;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lff3;-><init>(Lgf3;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lgf3;->f:LXfi;

    .line 59
    .line 60
    new-instance p1, Lff3;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, p2}, Lff3;-><init>(Lgf3;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXfi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lgf3;->g:LXfi;

    .line 72
    .line 73
    const/high16 p1, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput p1, p0, Lgf3;->h:F

    .line 76
    .line 77
    iput p1, p0, Lgf3;->i:F

    .line 78
    .line 79
    iput p1, p0, Lgf3;->j:F

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lgf3;->l:Z

    .line 83
    .line 84
    return-void
.end method

.method public static e(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgf3;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lgf3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgf3;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgf3;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgf3;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lgf3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgf3;->e(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgf3;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lgf3;->e(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-boolean v4, p0, Lgf3;->m:Z

    .line 6
    .line 7
    if-eq p1, v4, :cond_3

    .line 8
    .line 9
    iput-boolean p1, p0, Lgf3;->m:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lgf3;->l:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lgf3;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v5, p0, Lgf3;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v6, p0, Lgf3;->c:LXfi;

    .line 22
    .line 23
    const-wide/16 v7, 0xc8

    .line 24
    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lgf3;->h:F

    .line 30
    .line 31
    const/high16 v10, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpg-float p1, p1, v10

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lgf3;->h:F

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lgf3;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {p0}, Lgf3;->a()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-float v10, v10

    .line 65
    div-float/2addr v5, v10

    .line 66
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 67
    .line 68
    iget v11, p0, Lgf3;->h:F

    .line 69
    .line 70
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {p0}, Lgf3;->d()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    sub-int/2addr v12, v13

    .line 85
    div-int/2addr v12, v3

    .line 86
    int-to-float v12, v12

    .line 87
    sub-float/2addr v11, v12

    .line 88
    iget v12, p0, Lgf3;->h:F

    .line 89
    .line 90
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    sub-float/2addr v12, v6

    .line 102
    new-array v6, v3, [F

    .line 103
    .line 104
    aput v11, v6, v2

    .line 105
    .line 106
    aput v12, v6, v1

    .line 107
    .line 108
    invoke-static {v4, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 113
    .line 114
    new-array v11, v3, [F

    .line 115
    .line 116
    aput v5, v11, v2

    .line 117
    .line 118
    aput v9, v11, v1

    .line 119
    .line 120
    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 125
    .line 126
    new-array v12, v3, [F

    .line 127
    .line 128
    aput v5, v12, v2

    .line 129
    .line 130
    aput v9, v12, v1

    .line 131
    .line 132
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v0, v0, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v6, v0, v2

    .line 139
    .line 140
    aput-object v10, v0, v1

    .line 141
    .line 142
    aput-object v4, v0, v3

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lgf3;->a()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {p0}, Lgf3;->d()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    div-float/2addr v4, v10

    .line 178
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 179
    .line 180
    iget v11, p0, Lgf3;->h:F

    .line 181
    .line 182
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-float v6, v6

    .line 193
    sub-float/2addr v11, v6

    .line 194
    invoke-virtual {p0}, Lgf3;->a()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0}, Lgf3;->d()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sub-int/2addr v6, v12

    .line 203
    div-int/2addr v6, v3

    .line 204
    int-to-float v6, v6

    .line 205
    add-float/2addr v11, v6

    .line 206
    iget v6, p0, Lgf3;->h:F

    .line 207
    .line 208
    new-array v12, v3, [F

    .line 209
    .line 210
    aput v11, v12, v2

    .line 211
    .line 212
    aput v6, v12, v1

    .line 213
    .line 214
    invoke-static {v5, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 219
    .line 220
    new-array v11, v3, [F

    .line 221
    .line 222
    aput v4, v11, v2

    .line 223
    .line 224
    aput v9, v11, v1

    .line 225
    .line 226
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    new-array v12, v3, [F

    .line 233
    .line 234
    aput v4, v12, v2

    .line 235
    .line 236
    aput v9, v12, v1

    .line 237
    .line 238
    invoke-static {v5, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v0, v0, [Landroid/animation/Animator;

    .line 243
    .line 244
    aput-object v6, v0, v2

    .line 245
    .line 246
    aput-object v10, v0, v1

    .line 247
    .line 248
    aput-object v4, v0, v3

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget v0, p0, Lgf3;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lgf3;->j:F

    .line 11
    .line 12
    cmpg-float v1, v2, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    cmpl-float v0, p1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_3
    :goto_1
    iget-object v0, p0, Lgf3;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lgf3;->f:LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float v1, p1, v1

    .line 44
    .line 45
    iget-object v2, p0, Lgf3;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgf3;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr p1, v1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
