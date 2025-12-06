.class public final LIGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Z

.field public Y:Z

.field public final synthetic Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public t:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIGe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Ldl2;

    .line 7
    .line 8
    iput-object v0, p0, LIGe;->t:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LIGe;->X:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LIGe;->Y:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LIGe;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    int-to-double v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-int v2, v4

    .line 21
    mul-int p1, p1, p1

    .line 22
    .line 23
    mul-int p2, p2, p2

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    int-to-double p1, p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, LIGe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    div-int/lit8 v4, p2, 0x2

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float p1, p1, v5

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v6, 0x3f000000    # 0.5f

    .line 60
    .line 61
    sub-float/2addr p1, v6

    .line 62
    const v6, 0x3ef1463b

    .line 63
    .line 64
    .line 65
    mul-float p1, p1, v6

    .line 66
    .line 67
    float-to-double v6, p1

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-float p1, v6

    .line 73
    mul-float p1, p1, v4

    .line 74
    .line 75
    add-float/2addr p1, v4

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    int-to-float p2, v2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    mul-float p1, p1, p2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v1

    .line 99
    :goto_2
    int-to-float p1, v0

    .line 100
    div-float/2addr p1, p2

    .line 101
    add-float/2addr p1, v5

    .line 102
    const/high16 p2, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float p1, p1, p2

    .line 105
    .line 106
    float-to-int p1, p1

    .line 107
    :goto_3
    const/16 p2, 0x7d0

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIGe;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LIGe;->Y:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LIGe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIGe;->t:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v1, p0, LIGe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p4, :cond_0

    .line 6
    .line 7
    iput-object p4, p0, LIGe;->t:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LIGe;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->J0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    iput p4, p0, LIGe;->b:I

    .line 26
    .line 27
    iput p4, p0, LIGe;->a:I

    .line 28
    .line 29
    iget-object v0, p0, LIGe;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x17

    .line 42
    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LIGe;->c:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LIGe;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIGe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LIGe;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v0, LIGe;->Y:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iput-boolean v9, v0, LIGe;->X:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, LIGe;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 30
    .line 31
    iget-object v11, v2, LwGe;->e:Lgma;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_20

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v2, v0, LIGe;->a:I

    .line 48
    .line 49
    sub-int v15, v12, v2

    .line 50
    .line 51
    iget v2, v0, LIGe;->b:I

    .line 52
    .line 53
    sub-int v16, v13, v2

    .line 54
    .line 55
    iput v12, v0, LIGe;->a:I

    .line 56
    .line 57
    iput v13, v0, LIGe;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()LuKb;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:[I

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    invoke-virtual/range {v14 .. v19}, LuKb;->h(III[I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    aget v2, v18, v8

    .line 78
    .line 79
    sub-int/2addr v15, v2

    .line 80
    aget v2, v18, v9

    .line 81
    .line 82
    sub-int v16, v16, v2

    .line 83
    .line 84
    :cond_1
    move/from16 v14, v16

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:[I

    .line 91
    .line 92
    invoke-virtual {v1, v15, v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(II[I)V

    .line 93
    .line 94
    .line 95
    aget v3, v2, v8

    .line 96
    .line 97
    aget v2, v2, v9

    .line 98
    .line 99
    sub-int v4, v15, v3

    .line 100
    .line 101
    sub-int v5, v14, v2

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    iget-boolean v6, v11, Lgma;->d:Z

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    iget-boolean v6, v11, Lgma;->e:Z

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 114
    .line 115
    invoke-virtual {v6}, LHGe;->b()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v11}, Lgma;->m()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget v7, v11, Lgma;->a:I

    .line 126
    .line 127
    if-lt v7, v6, :cond_3

    .line 128
    .line 129
    sub-int/2addr v6, v9

    .line 130
    iput v6, v11, Lgma;->a:I

    .line 131
    .line 132
    sub-int v6, v15, v4

    .line 133
    .line 134
    sub-int v7, v14, v5

    .line 135
    .line 136
    invoke-virtual {v11, v6, v7}, Lgma;->h(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sub-int v6, v15, v4

    .line 141
    .line 142
    sub-int v7, v14, v5

    .line 143
    .line 144
    invoke-virtual {v11, v6, v7}, Lgma;->h(II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    move/from16 v20, v3

    .line 148
    .line 149
    move v3, v2

    .line 150
    move/from16 v2, v20

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_1
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x2

    .line 173
    if-eq v6, v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/4 v6, 0x2

    .line 179
    const/4 v7, 0x1

    .line 180
    const/16 v16, 0x2

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->B(IIII[II)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_15

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    if-eqz v5, :cond_15

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    float-to-int v6, v6

    .line 199
    if-eq v4, v12, :cond_a

    .line 200
    .line 201
    if-gez v4, :cond_9

    .line 202
    .line 203
    neg-int v7, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    if-lez v4, :cond_a

    .line 206
    .line 207
    move v7, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    const/4 v7, 0x0

    .line 210
    :goto_2
    if-eq v5, v13, :cond_c

    .line 211
    .line 212
    if-gez v5, :cond_b

    .line 213
    .line 214
    neg-int v6, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    if-lez v5, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const/4 v6, 0x0

    .line 220
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v9, v8, :cond_12

    .line 225
    .line 226
    if-gez v7, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    neg-int v9, v7

    .line 234
    invoke-virtual {v8, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    if-lez v7, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_4
    if-gez v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    neg-int v9, v6

    .line 256
    invoke-virtual {v8, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    if-lez v6, :cond_10

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/widget/EdgeEffect;

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_5
    if-nez v7, :cond_11

    .line 271
    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    :cond_11
    sget-object v8, LDIj;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 277
    .line 278
    .line 279
    :cond_12
    if-nez v7, :cond_13

    .line 280
    .line 281
    if-eq v4, v12, :cond_13

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_15

    .line 288
    .line 289
    :cond_13
    if-nez v6, :cond_14

    .line 290
    .line 291
    if-eq v5, v13, :cond_14

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_15

    .line 298
    .line 299
    :cond_14
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 300
    .line 301
    .line 302
    :cond_15
    if-nez v2, :cond_16

    .line 303
    .line 304
    if-eqz v3, :cond_17

    .line 305
    .line 306
    :cond_16
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(II)V

    .line 307
    .line 308
    .line 309
    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_18

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    :cond_18
    if-eqz v14, :cond_19

    .line 319
    .line 320
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 321
    .line 322
    invoke-virtual {v4}, LwGe;->q()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_19

    .line 327
    .line 328
    if-ne v3, v14, :cond_19

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_19
    const/4 v3, 0x0

    .line 333
    :goto_6
    if-eqz v15, :cond_1a

    .line 334
    .line 335
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 336
    .line 337
    invoke-virtual {v4}, LwGe;->p()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_1a

    .line 342
    .line 343
    if-ne v2, v15, :cond_1a

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_1a
    const/4 v2, 0x0

    .line 348
    :goto_7
    if-nez v15, :cond_1b

    .line 349
    .line 350
    if-eqz v14, :cond_1d

    .line 351
    .line 352
    :cond_1b
    if-nez v2, :cond_1d

    .line 353
    .line 354
    if-eqz v3, :cond_1c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_1c
    const/4 v2, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_1d
    :goto_8
    const/4 v2, 0x1

    .line 360
    :goto_9
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_1e

    .line 365
    .line 366
    if-nez v2, :cond_1f

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()LuKb;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v2, v3}, LuKb;->p(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_1f

    .line 378
    .line 379
    :cond_1e
    const/4 v2, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_1f
    invoke-virtual {v0}, LIGe;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:LY68;

    .line 385
    .line 386
    if-eqz v2, :cond_20

    .line 387
    .line 388
    invoke-virtual {v2, v1, v15, v14}, LY68;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 389
    .line 390
    .line 391
    :cond_20
    const/4 v3, 0x0

    .line 392
    goto :goto_d

    .line 393
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J0(I)V

    .line 394
    .line 395
    .line 396
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 397
    .line 398
    if-eqz v2, :cond_22

    .line 399
    .line 400
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:LAg2;

    .line 401
    .line 402
    iget-object v3, v2, LAg2;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, [I

    .line 405
    .line 406
    if-eqz v3, :cond_21

    .line 407
    .line 408
    const/4 v4, -0x1

    .line 409
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 410
    .line 411
    .line 412
    :cond_21
    const/4 v3, 0x0

    .line 413
    iput v3, v2, LAg2;->d:I

    .line 414
    .line 415
    :goto_b
    const/4 v2, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_22
    const/4 v3, 0x0

    .line 418
    goto :goto_b

    .line 419
    :goto_c
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 420
    .line 421
    .line 422
    :goto_d
    if-eqz v11, :cond_24

    .line 423
    .line 424
    iget-boolean v1, v11, Lgma;->d:Z

    .line 425
    .line 426
    if-eqz v1, :cond_23

    .line 427
    .line 428
    invoke-virtual {v11, v3, v3}, Lgma;->h(II)V

    .line 429
    .line 430
    .line 431
    :cond_23
    iget-boolean v1, v0, LIGe;->Y:Z

    .line 432
    .line 433
    if-nez v1, :cond_24

    .line 434
    .line 435
    invoke-virtual {v11}, Lgma;->m()V

    .line 436
    .line 437
    .line 438
    :cond_24
    iput-boolean v3, v0, LIGe;->X:Z

    .line 439
    .line 440
    iget-boolean v1, v0, LIGe;->Y:Z

    .line 441
    .line 442
    if-eqz v1, :cond_25

    .line 443
    .line 444
    invoke-virtual {v0}, LIGe;->b()V

    .line 445
    .line 446
    .line 447
    :cond_25
    return-void
.end method
