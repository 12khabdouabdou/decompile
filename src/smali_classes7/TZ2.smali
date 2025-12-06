.class public final LTZ2;
.super LaNe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LVZ2;

.field public a:I

.field public b:I

.field public final synthetic c:Lcqk;

.field public final synthetic t:Lw9i;


# direct methods
.method public constructor <init>(LVZ2;Lcqk;Lw9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTZ2;->X:LVZ2;

    .line 5
    .line 6
    iput-object p2, p0, LTZ2;->c:Lcqk;

    .line 7
    .line 8
    iput-object p3, p0, LTZ2;->t:Lw9i;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LTZ2;->a:I

    .line 12
    .line 13
    iput p1, p0, LTZ2;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 8

    .line 1
    iput p1, p0, LTZ2;->a:I

    .line 2
    .line 3
    iput p2, p0, LTZ2;->b:I

    .line 4
    .line 5
    iget-object v0, p0, LTZ2;->X:LVZ2;

    .line 6
    .line 7
    iget-object v1, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object v3, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sub-int v4, p1, v4

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sub-int v3, p2, v3

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    iget-object v3, v0, LVZ2;->t:Lcqk;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lcqk;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, LVZ2;->t:Lcqk;

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {v5, v6, v1}, Lcqk;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, Lcqk;->c(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v5, v0, LVZ2;->Z:Luf2;

    .line 61
    .line 62
    invoke-virtual {v5}, Luf2;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v6, 0x43480000    # 200.0f

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v5, v5, v7

    .line 71
    .line 72
    if-gtz v5, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 87
    .line 88
    :cond_3
    sub-float/2addr v3, v6

    .line 89
    const v1, 0x451c4000    # 2500.0f

    .line 90
    .line 91
    .line 92
    div-float/2addr v3, v1

    .line 93
    const/high16 v1, 0x3f400000    # 0.75f

    .line 94
    .line 95
    mul-float v3, v3, v1

    .line 96
    .line 97
    sub-float v1, v7, v3

    .line 98
    .line 99
    iget-object v2, v0, LVZ2;->Z:Luf2;

    .line 100
    .line 101
    iget v3, v0, LVZ2;->m0:F

    .line 102
    .line 103
    iget v4, v0, LVZ2;->k0:F

    .line 104
    .line 105
    invoke-static {v7, v3, v4}, LMeb;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Luf2;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LVZ2;->Z:Luf2;

    .line 113
    .line 114
    iget v3, v0, LVZ2;->n0:F

    .line 115
    .line 116
    iget v4, v0, LVZ2;->l0:F

    .line 117
    .line 118
    invoke-static {v7, v3, v4}, LMeb;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Luf2;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LVZ2;->e0:Lkqf;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lkqf;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LVZ2;->f0:Llqf;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Llqf;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LVZ2;->X:LWSi;

    .line 136
    .line 137
    iget-object v2, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    sub-int/2addr p1, v2

    .line 142
    invoke-virtual {v1, p1}, LWSi;->setTranslateX(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, LVZ2;->Y:LXSi;

    .line 146
    .line 147
    iget-object v1, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    sub-int/2addr p2, v1

    .line 152
    invoke-virtual {p1, p2}, LXSi;->setTranslateY(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    iput-object v2, v0, LVZ2;->j0:Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-virtual {v0}, LVZ2;->g()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-float/2addr p1, v7

    .line 163
    div-float/2addr v3, v6

    .line 164
    sub-float p2, v7, v3

    .line 165
    .line 166
    mul-float p1, p1, p2

    .line 167
    .line 168
    add-float/2addr p1, v7

    .line 169
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, LVZ2;->j()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v1, v7

    .line 178
    mul-float v1, v1, p2

    .line 179
    .line 180
    add-float/2addr v1, v7

    .line 181
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v1, v0, LVZ2;->Z:Luf2;

    .line 186
    .line 187
    iget v2, v0, LVZ2;->m0:F

    .line 188
    .line 189
    iget v3, v0, LVZ2;->k0:F

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, LMeb;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p1}, Luf2;->setScaleX(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, LVZ2;->Z:Luf2;

    .line 199
    .line 200
    iget v1, v0, LVZ2;->n0:F

    .line 201
    .line 202
    iget v2, v0, LVZ2;->l0:F

    .line 203
    .line 204
    invoke-static {p2, v1, v2}, LMeb;->a(FFF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Luf2;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LVZ2;->X:LWSi;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, LWSi;->setTranslateX(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LVZ2;->Y:LXSi;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, LXSi;->setTranslateY(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p1, v0, LVZ2;->i0:Lw9i;

    .line 222
    .line 223
    invoke-virtual {p1}, Lw9i;->l()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, LTZ2;->a:I

    .line 2
    .line 3
    iput p2, p0, LTZ2;->b:I

    .line 4
    .line 5
    iget-object p1, p0, LTZ2;->c:Lcqk;

    .line 6
    .line 7
    iget-object p2, p0, LTZ2;->X:LVZ2;

    .line 8
    .line 9
    iput-object p1, p2, LVZ2;->t:Lcqk;

    .line 10
    .line 11
    return-void
.end method

.method public final d(IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v10, v0, LTZ2;->X:LVZ2;

    .line 8
    .line 9
    iget-object v11, v10, LVZ2;->t:Lcqk;

    .line 10
    .line 11
    move/from16 v12, p1

    .line 12
    .line 13
    move/from16 v13, p2

    .line 14
    .line 15
    invoke-virtual {v11, v12, v13}, Lcqk;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v12, v10, LVZ2;->t:Lcqk;

    .line 20
    .line 21
    iget v13, v0, LTZ2;->a:I

    .line 22
    .line 23
    iget v14, v0, LTZ2;->b:I

    .line 24
    .line 25
    invoke-virtual {v12, v13, v14}, Lcqk;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const-string v14, "scaleY"

    .line 30
    .line 31
    const-string v15, "scaleX"

    .line 32
    .line 33
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/16 p3, 0x6

    .line 36
    .line 37
    const/16 v3, 0x2bc

    .line 38
    .line 39
    const/16 v17, 0x5

    .line 40
    .line 41
    const/16 v18, 0x4

    .line 42
    .line 43
    const-wide/16 v4, 0x1e

    .line 44
    .line 45
    const/16 v19, 0x3

    .line 46
    .line 47
    iget-object v6, v0, LTZ2;->t:Lw9i;

    .line 48
    .line 49
    if-gt v11, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x96

    .line 52
    .line 53
    if-le v12, v3, :cond_1

    .line 54
    .line 55
    if-lez v11, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 p1, 0x0

    .line 58
    .line 59
    const/16 v20, 0x2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-object v3, v10, LVZ2;->Z:Luf2;

    .line 64
    .line 65
    invoke-virtual {v10}, LVZ2;->g()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    new-array v12, v8, [F

    .line 70
    .line 71
    aput v11, v12, v9

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v11, v10, LVZ2;->Z:Luf2;

    .line 81
    .line 82
    invoke-virtual {v10}, LVZ2;->j()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/16 p1, 0x0

    .line 87
    .line 88
    new-array v13, v8, [F

    .line 89
    .line 90
    aput v12, v13, v9

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object v4, v10, LVZ2;->X:LWSi;

    .line 106
    .line 107
    filled-new-array {v9}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v12, "translateX"

    .line 115
    .line 116
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v10, LVZ2;->Y:LXSi;

    .line 121
    .line 122
    filled-new-array {v9}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v13, "translateY"

    .line 130
    .line 131
    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v12, v10, LVZ2;->e0:Lkqf;

    .line 136
    .line 137
    iget v13, v10, LVZ2;->o0:F

    .line 138
    .line 139
    div-float v13, v16, v13

    .line 140
    .line 141
    const/16 v20, 0x2

    .line 142
    .line 143
    new-array v7, v8, [F

    .line 144
    .line 145
    aput v13, v7, v9

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v12, v10, LVZ2;->f0:Llqf;

    .line 155
    .line 156
    iget v13, v10, LVZ2;->o0:F

    .line 157
    .line 158
    div-float v13, v16, v13

    .line 159
    .line 160
    new-array v15, v8, [F

    .line 161
    .line 162
    aput v13, v15, v9

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v13, v10, LVZ2;->c:Lw0d;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    instance-of v15, v14, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    .line 179
    if-eqz v15, :cond_2

    .line 180
    .line 181
    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v14, 0x0

    .line 189
    :goto_0
    invoke-static/range {v16 .. v16}, LVZ2;->b(F)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-static {v13, v14, v15}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-wide/16 v14, 0x140

    .line 198
    .line 199
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    const/16 v21, 0x7

    .line 215
    .line 216
    new-instance v2, LRZ2;

    .line 217
    .line 218
    invoke-direct {v2, v9, v6}, LRZ2;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LvT;

    .line 225
    .line 226
    invoke-direct {v2, v8, v6}, LvT;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v10, LVZ2;->a:LrSi;

    .line 233
    .line 234
    iget-object v2, v2, LrSi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LsSi;

    .line 237
    .line 238
    iget-object v2, v2, LsSi;->B:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    new-array v10, v8, [F

    .line 248
    .line 249
    aput p1, v10, v9

    .line 250
    .line 251
    invoke-static {v2, v10}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    new-array v1, v1, [Landroid/animation/Animator;

    .line 259
    .line 260
    aput-object v4, v1, v9

    .line 261
    .line 262
    aput-object v5, v1, v8

    .line 263
    .line 264
    aput-object v7, v1, v20

    .line 265
    .line 266
    aput-object v12, v1, v19

    .line 267
    .line 268
    aput-object v3, v1, v18

    .line 269
    .line 270
    aput-object v11, v1, v17

    .line 271
    .line 272
    aput-object v13, v1, p3

    .line 273
    .line 274
    aput-object v2, v1, v21

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    const/4 v1, 0x7

    .line 281
    new-array v1, v1, [Landroid/animation/Animator;

    .line 282
    .line 283
    aput-object v4, v1, v9

    .line 284
    .line 285
    aput-object v5, v1, v8

    .line 286
    .line 287
    aput-object v7, v1, v20

    .line 288
    .line 289
    aput-object v12, v1, v19

    .line 290
    .line 291
    aput-object v13, v1, v18

    .line 292
    .line 293
    aput-object v3, v1, v17

    .line 294
    .line 295
    aput-object v11, v1, p3

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    :goto_2
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :goto_3
    iget-object v2, v10, LVZ2;->Z:Luf2;

    .line 307
    .line 308
    new-array v3, v8, [F

    .line 309
    .line 310
    aput v16, v3, v9

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v10, LVZ2;->Z:Luf2;

    .line 320
    .line 321
    new-array v7, v8, [F

    .line 322
    .line 323
    aput v16, v7, v9

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, LVZ2;->l()Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v10}, LVZ2;->m()Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v7, v10, LVZ2;->e0:Lkqf;

    .line 347
    .line 348
    invoke-virtual {v7}, Lkqf;->getScaleX()F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v10}, LVZ2;->d()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    const/4 v13, 0x2

    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    new-array v9, v13, [F

    .line 360
    .line 361
    aput v11, v9, v22

    .line 362
    .line 363
    aput v12, v9, v8

    .line 364
    .line 365
    invoke-static {v7, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v9, v10, LVZ2;->f0:Llqf;

    .line 370
    .line 371
    invoke-virtual {v9}, Llqf;->getScaleY()F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v10}, LVZ2;->d()F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    new-array v15, v13, [F

    .line 380
    .line 381
    aput v11, v15, v22

    .line 382
    .line 383
    aput v12, v15, v8

    .line 384
    .line 385
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v11, v10, LVZ2;->c:Lw0d;

    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, LVZ2;->b(F)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    iget-object v13, v10, LVZ2;->c:Lw0d;

    .line 396
    .line 397
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    instance-of v14, v13, Landroid/graphics/drawable/ColorDrawable;

    .line 402
    .line 403
    if-eqz v14, :cond_4

    .line 404
    .line 405
    check-cast v13, Landroid/graphics/drawable/ColorDrawable;

    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    :cond_4
    invoke-static/range {p1 .. p1}, LVZ2;->b(F)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v11, v12, v13}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const-wide/16 v12, 0xe6

    .line 420
    .line 421
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    iget-object v14, v10, LVZ2;->h0:Landroid/view/animation/DecelerateInterpolator;

    .line 437
    .line 438
    invoke-virtual {v4, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    .line 449
    .line 450
    new-instance v14, LQZ2;

    .line 451
    .line 452
    const/4 v15, 0x2

    .line 453
    invoke-direct {v14, v10, v15}, LQZ2;-><init>(LVZ2;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v14, LKX2;

    .line 460
    .line 461
    invoke-direct {v14, v8, v6}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v10, LVZ2;->a:LrSi;

    .line 468
    .line 469
    iget-object v6, v6, LrSi;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, LsSi;

    .line 472
    .line 473
    iget-object v6, v6, LsSi;->B:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    if-eqz v6, :cond_5

    .line 476
    .line 477
    new-array v10, v8, [F

    .line 478
    .line 479
    aput v16, v10, v22

    .line 480
    .line 481
    invoke-static {v6, v10}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_4

    .line 490
    :cond_5
    const/4 v6, 0x0

    .line 491
    :goto_4
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 494
    .line 495
    .line 496
    if-eqz v6, :cond_6

    .line 497
    .line 498
    new-array v1, v1, [Landroid/animation/Animator;

    .line 499
    .line 500
    aput-object v4, v1, v22

    .line 501
    .line 502
    aput-object v5, v1, v8

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    aput-object v7, v1, v20

    .line 507
    .line 508
    aput-object v9, v1, v19

    .line 509
    .line 510
    aput-object v2, v1, v18

    .line 511
    .line 512
    aput-object v3, v1, v17

    .line 513
    .line 514
    aput-object v11, v1, p3

    .line 515
    .line 516
    const/4 v12, 0x7

    .line 517
    aput-object v6, v1, v12

    .line 518
    .line 519
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_6
    const/4 v12, 0x7

    .line 524
    const/16 v20, 0x2

    .line 525
    .line 526
    new-array v1, v12, [Landroid/animation/Animator;

    .line 527
    .line 528
    aput-object v4, v1, v22

    .line 529
    .line 530
    aput-object v5, v1, v8

    .line 531
    .line 532
    aput-object v7, v1, v20

    .line 533
    .line 534
    aput-object v9, v1, v19

    .line 535
    .line 536
    aput-object v2, v1, v18

    .line 537
    .line 538
    aput-object v3, v1, v17

    .line 539
    .line 540
    aput-object v11, v1, p3

    .line 541
    .line 542
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 543
    .line 544
    .line 545
    :goto_5
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :goto_6
    iput v1, v0, LTZ2;->a:I

    .line 551
    .line 552
    iput v1, v0, LTZ2;->b:I

    .line 553
    .line 554
    return-void
.end method
