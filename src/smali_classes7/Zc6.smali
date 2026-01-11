.class public final LZc6;
.super Lcom/snap/openview/viewgroup/OpenLayout;
.source "SourceFile"


# instance fields
.field public A0:Landroid/graphics/Point;

.field public B0:Z

.field public C0:Landroid/view/VelocityTracker;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:LGF;

.field public R0:Z

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/graphics/PointF;

.field public W0:I

.field public X0:Landroid/animation/ObjectAnimator;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:I

.field public c1:I

.field public d1:Z

.field public final e1:Ljava/util/LinkedHashSet;

.field public f1:I

.field public final g1:I

.field public final h0:LK8d;

.field public final h1:I

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:LR93;

.field public final o0:F

.field public final p0:F

.field public q0:Z

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:J

.field public w0:F

.field public x0:F

.field public y0:Landroid/widget/Scroller;

.field public z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LK8d;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, LK8d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LZc6;->h0:LK8d;

    .line 8
    .line 9
    iput-boolean p2, p0, LZc6;->i0:Z

    .line 10
    .line 11
    iget-boolean p2, p1, LK8d;->W:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p2, v0

    .line 15
    iput-boolean p2, p0, LZc6;->j0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LK8d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LZc6;->k0:Z

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LZc6;->l0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZc6;->m0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, LK8d;->d:LR93;

    .line 38
    .line 39
    iput-object p1, p0, LZc6;->n0:LR93;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/Scroller;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1}, LZc6;->i(Lqod;)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LZc6;->y0:Landroid/widget/Scroller;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LZc6;->S0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LZc6;->T0:Landroid/view/View;

    .line 81
    .line 82
    new-instance v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x1000000

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LZc6;->U0:Landroid/view/View;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LZc6;->V0:Landroid/graphics/PointF;

    .line 107
    .line 108
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LZc6;->e1:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v1, 0x7f070983

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, LZc6;->g1:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v1, 0x7f070982

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, LZc6;->h1:I

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    iput v1, p0, LZc6;->o0:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    iput v0, p0, LZc6;->p0:F

    .line 180
    .line 181
    new-instance v0, Lqc6;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lqc6;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lrc6;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const-string v4, "BackgroundForForward"

    .line 191
    .line 192
    const v7, 0x7fffffff

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-direct/range {v3 .. v8}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lqc6;->b:Lrc6;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lqc6;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lqc6;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lrc6;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    const-string v4, "CoverForSwipeNextPage"

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p1, Lqc6;->b:Lrc6;

    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static d(LZc6;IILqod;Landroid/graphics/Point;II)V
    .locals 15

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x10

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    and-int/lit8 v3, p6, 0x20

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v3, p5

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p3

    .line 31
    .line 32
    invoke-virtual {p0, v9}, LZc6;->q(Lqod;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v14, v1

    .line 37
    :goto_2
    iget v1, p0, LZc6;->H0:I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LZc6;->E()V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, p0, LZc6;->J0:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, LZc6;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int v1, v1, v7

    .line 51
    .line 52
    invoke-static {v1, v3}, LZc6;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int v12, v1, v4

    .line 61
    .line 62
    invoke-virtual {p0}, LZc6;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-int v1, v1, v6

    .line 67
    .line 68
    invoke-static {v1, v3}, LZc6;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int v13, v1, v3

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eqz v12, :cond_6

    .line 84
    .line 85
    :goto_3
    const/4 v2, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_5
    const/4 v1, 0x2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-lez v12, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/4 v1, 0x1

    .line 97
    :goto_6
    move v2, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    if-lez v13, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/4 v2, 0x4

    .line 105
    :goto_7
    const/4 v5, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, LZc6;->z(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/widget/Scroller;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static/range {p3 .. p3}, LZc6;->i(Lqod;)Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v9, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, LZc6;->y0:Landroid/widget/Scroller;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 137
    .line 138
    .line 139
    iput v6, p0, LZc6;->K0:I

    .line 140
    .line 141
    iput v7, p0, LZc6;->L0:I

    .line 142
    .line 143
    iput-boolean v8, p0, LZc6;->B0:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static e(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int p0, p0, p1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Limit is always positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static i(Lqod;)Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    sget-object v0, LhT7;->A0:LhT7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqod;->c:Lnod;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :cond_1
    instance-of v1, p0, Lmod;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    check-cast p0, Lmod;

    .line 17
    .line 18
    iget v1, p0, Lmod;->c:F

    .line 19
    .line 20
    iget v2, p0, Lmod;->t:F

    .line 21
    .line 22
    iget v3, p0, Lmod;->a:F

    .line 23
    .line 24
    iget p0, p0, Lmod;->b:F

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    const v0, 0x3fb33333    # 1.4f

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, LwOc;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static l(I)I
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rsub-int p0, p0, 0x2710

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    const v2, 0x458ca000    # 4500.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p0, v2

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double v2, v2, v0

    .line 17
    .line 18
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v0

    .line 24
    const/16 p0, 0x96

    .line 25
    .line 26
    int-to-double v0, p0

    .line 27
    add-double/2addr v2, v0

    .line 28
    double-to-int p0, v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final A(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LZc6;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpc6;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3}, Lpc6;->d(FFZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LZc6;->S0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3, p1}, LZc6;->t(Landroid/view/View;Z)LQ03;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-lez v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v5, v4, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0, v5, p1}, LZc6;->t(Landroid/view/View;Z)LQ03;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v5, LQ03;->d:I

    .line 52
    .line 53
    iget v7, v3, LQ03;->d:I

    .line 54
    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget v6, v5, LQ03;->c:I

    .line 61
    .line 62
    iget v7, v3, LQ03;->c:I

    .line 63
    .line 64
    if-eq v6, v7, :cond_1

    .line 65
    .line 66
    if-ge v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v5, v5, LQ03;->b:I

    .line 70
    .line 71
    iget v6, v3, LQ03;->b:I

    .line 72
    .line 73
    if-gt v5, v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZc6;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lobj;->g0:Lobj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LZc6;->G0:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LZc6;->Q0:LGF;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LGF;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LZc6;->G0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LZc6;->Q0:LGF;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZc6;->D0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LZc6;->E0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LZc6;->F0:Z

    .line 7
    .line 8
    iput v0, p0, LZc6;->H0:I

    .line 9
    .line 10
    iput v0, p0, LZc6;->I0:I

    .line 11
    .line 12
    iput-boolean v0, p0, LZc6;->J0:Z

    .line 13
    .line 14
    iget-object v0, p0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    return-void
.end method

.method public final F(ILjava/lang/Runnable;Landroid/graphics/Point;Lqod;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LSc6;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_4
    :goto_1
    iput-object p2, p0, LZc6;->z0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, LZc6;->K0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, LZc6;->L0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p1, p0, LZc6;->h1:I

    .line 51
    .line 52
    :goto_2
    move v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p1, p0, LZc6;->g1:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/16 v9, 0x10

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v7, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-static/range {v3 .. v9}, LZc6;->d(LZc6;IILqod;Landroid/graphics/Point;II)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public final G(ILjava/lang/Runnable;Landroid/graphics/Point;Lqod;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LSc6;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_4
    :goto_1
    iput-object p2, p0, LZc6;->z0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, LZc6;->K0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, LZc6;->L0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v7, p3

    .line 53
    move-object v6, p4

    .line 54
    invoke-static/range {v3 .. v9}, LZc6;->d(LZc6;IILqod;Landroid/graphics/Point;II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final H(II)V
    .locals 3

    .line 1
    iput p1, p0, LZc6;->K0:I

    .line 2
    .line 3
    iput p2, p0, LZc6;->L0:I

    .line 4
    .line 5
    iget-object v0, p0, LZc6;->T0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3f7fffef    # 0.999999f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LZc6;->d1:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LZc6;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int v0, v0, p2

    .line 31
    .line 32
    invoke-virtual {p0}, LZc6;->o()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    mul-int p2, p2, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LZc6;->a1:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, LZc6;->a1:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LZc6;->r0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LZc6;->s0:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LZc6;->t0:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LZc6;->u0:F

    .line 24
    .line 25
    iget-object p1, p0, LZc6;->n0:LR93;

    .line 26
    .line 27
    check-cast p1, LFRe;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LZc6;->v0:J

    .line 37
    .line 38
    return-void
.end method

.method public final J(Lobj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZc6;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpc6;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lpc6;->r(Lobj;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final K(ILjava/lang/Runnable;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LSc6;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_4
    :goto_1
    iput-object p2, p0, LZc6;->z0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, LZc6;->K0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, LZc6;->L0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v7, p3

    .line 54
    invoke-static/range {v3 .. v9}, LZc6;->d(LZc6;IILqod;Landroid/graphics/Point;II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZc6;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LZc6;->Q0:LGF;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lobj;->f0:Lobj;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, LZc6;->g(FFLobj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LZc6;->G0:Z

    .line 28
    .line 29
    new-instance v1, LGF;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LGF;-><init>(LZc6;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, LGF;->b:Z

    .line 35
    .line 36
    iput-object p1, v1, LGF;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LZc6;->Q0:LGF;

    .line 39
    .line 40
    const-wide/16 v2, 0x190

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LZc6;->I(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, LZc6;->w0:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, LZc6;->x0:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LZc6;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LZc6;->H0:I

    .line 26
    .line 27
    iget v3, p0, LZc6;->I0:I

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, LZc6;->z(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LZc6;->T0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LZc6;->W0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p1, p1, v2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LZc6;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LZc6;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, LZc6;->h()V

    .line 36
    .line 37
    .line 38
    int-to-float v1, v3

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget v0, p0, LZc6;->b1:I

    .line 2
    .line 3
    iget v1, p0, LZc6;->c1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, LZc6;->d1:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LZc6;->H0:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, p0, LZc6;->f1:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, LZc6;->U0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, LZc6;->b1:I

    .line 36
    .line 37
    iget v4, p0, LZc6;->c1:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p0, LZc6;->f1:I

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, p0, LZc6;->f1:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lqc6;

    .line 2
    .line 3
    return p1
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, LZc6;->y0:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LZc6;->B0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LZc6;->H0:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, LZc6;->H0:I

    .line 23
    .line 24
    iput-boolean v1, p0, LZc6;->B0:Z

    .line 25
    .line 26
    iget-object v1, p0, LZc6;->z0:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LZc6;->z0:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LZc6;->y(Landroid/view/MotionEvent;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LZc6;->y0:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LZc6;->y0:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, LZc6;->a1:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, LZc6;->a1:Z

    .line 59
    .line 60
    iget v0, p0, LZc6;->H0:I

    .line 61
    .line 62
    iget-object v1, p0, LZc6;->m0:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, LZc6;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v1}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, LFed;

    .line 104
    .line 105
    int-to-float v2, v6

    .line 106
    invoke-virtual {p0}, LZc6;->p()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    div-float v5, v2, v4

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-interface/range {v3 .. v9}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x2

    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p0}, LZc6;->o()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v5, v2

    .line 161
    check-cast v5, LFed;

    .line 162
    .line 163
    int-to-float v2, v8

    .line 164
    invoke-virtual {p0}, LZc6;->o()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    div-float v7, v2, v3

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-interface/range {v5 .. v11}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LZc6;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LZc6;->E()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, LZc6;->E0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lobj;->c:Lobj;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_4
    iget-boolean v0, p0, LZc6;->F0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lobj;->t:Lobj;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-boolean v0, p0, LZc6;->D0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lobj;->b:Lobj;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqc6;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, Lqc6;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LZc6;->U0:Landroid/view/View;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return p2

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final f(IILandroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lqc6;

    .line 18
    .line 19
    iget-object v5, v4, Lqc6;->b:Lrc6;

    .line 20
    .line 21
    iget-boolean v4, v4, Lqc6;->a:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v5, Lrc6;->d:I

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    iget v4, p0, LZc6;->M0:I

    .line 30
    .line 31
    iget v5, v5, Lrc6;->e:I

    .line 32
    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne p1, v6, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ne p2, v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, -0x1

    .line 47
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    float-to-int v8, v8

    .line 52
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    float-to-int v9, v9

    .line 57
    invoke-static {v3, v7, v8, v9}, LwFk;->b(Landroid/view/View;III)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    if-ne p2, v6, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    invoke-static {v3, v5, v6, v7}, LwFk;->a(Landroid/view/View;III)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :goto_2
    return v4

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1
.end method

.method public final g(FFLobj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZc6;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpc6;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lpc6;->q(Lobj;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lpc6;->a(FFLobj;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lqc6;

    invoke-direct {v0}, Lqc6;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lqc6;

    invoke-direct {v0}, Lqc6;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Lqc6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lrc6;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Lrc6;-><init>(IIII)V

    iput-object p1, v0, Lqc6;->b:Lrc6;

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lqc6;

    invoke-direct {v0, p1}, Lqc6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 5
    new-instance v0, Lqc6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lrc6;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Lrc6;-><init>(IIII)V

    iput-object p1, v0, Lqc6;->b:Lrc6;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LZc6;->S0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, LZc6;->H0:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LZc6;->C(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc6;->X0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LZc6;->X0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZc6;->X0:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LZc6;->Y0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LZc6;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LZc6;->Y0:Z

    .line 15
    .line 16
    iget-object v1, p0, LZc6;->T0:Landroid/view/View;

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v2, v0, v3

    .line 24
    .line 25
    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LZc6;->X0:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZc6;->X0:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LZc6;->Y0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LZc6;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LZc6;->Y0:Z

    .line 15
    .line 16
    iget-object v1, p0, LZc6;->T0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LZc6;->X0:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    return-void
.end method

.method public final m(I)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, LZc6;->K0:I

    .line 2
    .line 3
    iget v1, p0, LZc6;->L0:I

    .line 4
    .line 5
    new-instance v2, Lrc6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v1, p1, v3}, Lrc6;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqc6;

    .line 27
    .line 28
    iget-object v3, v3, Lqc6;->b:Lrc6;

    .line 29
    .line 30
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZc6;->b1:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LZc6;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZc6;->f1:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, v0, LZc6;->R0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v3

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    if-eq v2, v3, :cond_25

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_25

    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v7, v0, LZc6;->t0:F

    .line 48
    .line 49
    sub-float/2addr v2, v7

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v0, LZc6;->r0:F

    .line 55
    .line 56
    sub-float/2addr v7, v8

    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, v0, LZc6;->o0:F

    .line 62
    .line 63
    cmpl-float v8, v8, v9

    .line 64
    .line 65
    if-gtz v8, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    cmpl-float v8, v8, v9

    .line 72
    .line 73
    if-lez v8, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 79
    :goto_2
    iget-boolean v10, v0, LZc6;->G0:Z

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, LZc6;->q0:Z

    .line 84
    .line 85
    xor-int/2addr v1, v3

    .line 86
    return v1

    .line 87
    :cond_6
    iget-object v10, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    :cond_7
    iget-object v10, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, LZc6;->D0:Z

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    iget-boolean v10, v0, LZc6;->E0:Z

    .line 107
    .line 108
    if-nez v10, :cond_8

    .line 109
    .line 110
    iget-boolean v10, v0, LZc6;->F0:Z

    .line 111
    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    iget-object v10, v0, LZc6;->Q0:LGF;

    .line 115
    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    :cond_8
    if-eqz v8, :cond_9

    .line 119
    .line 120
    iput-boolean v4, v0, LZc6;->D0:Z

    .line 121
    .line 122
    iput-boolean v4, v0, LZc6;->E0:Z

    .line 123
    .line 124
    iput-boolean v4, v0, LZc6;->F0:Z

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object v10, Lobj;->a:Lobj;

    .line 130
    .line 131
    sget-object v11, Lobj;->h0:Lobj;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x4

    .line 135
    if-eqz v8, :cond_17

    .line 136
    .line 137
    sget-object v8, Lobj;->i0:Lobj;

    .line 138
    .line 139
    iget-boolean v14, v0, LZc6;->j0:Z

    .line 140
    .line 141
    iget-boolean v15, v0, LZc6;->k0:Z

    .line 142
    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    cmpl-float v9, v9, v16

    .line 154
    .line 155
    if-lez v9, :cond_11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    cmpl-float v9, v16, v9

    .line 163
    .line 164
    if-lez v9, :cond_11

    .line 165
    .line 166
    :goto_3
    cmpg-float v2, v2, v12

    .line 167
    .line 168
    if-gez v2, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    const/4 v2, 0x0

    .line 173
    :goto_4
    if-eqz v2, :cond_c

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    const/4 v7, 0x4

    .line 178
    :goto_5
    if-eqz v2, :cond_d

    .line 179
    .line 180
    sget-object v9, Lobj;->X:Lobj;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    sget-object v9, Lobj;->Y:Lobj;

    .line 184
    .line 185
    :goto_6
    if-eqz v15, :cond_e

    .line 186
    .line 187
    :goto_7
    move-object v8, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    if-eqz v14, :cond_f

    .line 190
    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    move-object v8, v11

    .line 194
    goto :goto_8

    .line 195
    :cond_f
    if-eqz v2, :cond_10

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_10
    :goto_8
    const/4 v2, 0x2

    .line 199
    goto :goto_d

    .line 200
    :cond_11
    cmpg-float v2, v7, v12

    .line 201
    .line 202
    if-gez v2, :cond_12

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_12
    const/4 v2, 0x0

    .line 207
    :goto_9
    if-eqz v2, :cond_13

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    goto :goto_a

    .line 211
    :cond_13
    const/4 v7, 0x1

    .line 212
    :goto_a
    if-eqz v2, :cond_14

    .line 213
    .line 214
    sget-object v9, Lobj;->e0:Lobj;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    sget-object v9, Lobj;->Z:Lobj;

    .line 218
    .line 219
    :goto_b
    if-eqz v14, :cond_15

    .line 220
    .line 221
    if-eqz v2, :cond_16

    .line 222
    .line 223
    if-eqz v15, :cond_16

    .line 224
    .line 225
    move-object v8, v11

    .line 226
    goto :goto_c

    .line 227
    :cond_15
    if-eqz v2, :cond_16

    .line 228
    .line 229
    if-eqz v15, :cond_16

    .line 230
    .line 231
    move-object v8, v10

    .line 232
    :cond_16
    :goto_c
    const/4 v2, 0x1

    .line 233
    goto :goto_d

    .line 234
    :cond_17
    move-object v8, v10

    .line 235
    move-object v9, v8

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_d
    iget v14, v0, LZc6;->H0:I

    .line 239
    .line 240
    if-eqz v14, :cond_1f

    .line 241
    .line 242
    if-eq v14, v3, :cond_1a

    .line 243
    .line 244
    if-eq v14, v6, :cond_18

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    goto :goto_10

    .line 248
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v3, v0, LZc6;->t0:F

    .line 253
    .line 254
    sub-float/2addr v2, v3

    .line 255
    cmpl-float v2, v2, v12

    .line 256
    .line 257
    if-lez v2, :cond_19

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    goto :goto_e

    .line 261
    :cond_19
    const/4 v2, 0x3

    .line 262
    :goto_e
    invoke-virtual {v0, v14, v2, v1}, LZc6;->f(IILandroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v7, v0, LZc6;->r0:F

    .line 272
    .line 273
    sub-float/2addr v2, v7

    .line 274
    cmpl-float v2, v2, v12

    .line 275
    .line 276
    if-lez v2, :cond_1b

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_1b
    const/4 v3, 0x2

    .line 280
    :goto_f
    invoke-virtual {v0, v14, v3, v1}, LZc6;->f(IILandroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_10
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 287
    .line 288
    .line 289
    return v4

    .line 290
    :cond_1c
    iget v2, v0, LZc6;->H0:I

    .line 291
    .line 292
    if-eq v2, v5, :cond_1e

    .line 293
    .line 294
    if-ne v2, v13, :cond_1d

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v2, v1, v9}, LZc6;->g(FFLobj;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    return v1

    .line 313
    :cond_1e
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v2, v1, v8}, LZc6;->g(FFLobj;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    return v1

    .line 329
    :cond_1f
    if-eq v9, v10, :cond_24

    .line 330
    .line 331
    invoke-virtual {v0, v2, v7, v1}, LZc6;->f(IILandroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_20

    .line 336
    .line 337
    iput v2, v0, LZc6;->H0:I

    .line 338
    .line 339
    iput v7, v0, LZc6;->I0:I

    .line 340
    .line 341
    return v4

    .line 342
    :cond_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v0, v6, v10, v9}, LZc6;->g(FFLobj;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_21

    .line 355
    .line 356
    iput v2, v0, LZc6;->H0:I

    .line 357
    .line 358
    iput v7, v0, LZc6;->I0:I

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, LZc6;->M(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v0, v2, v6, v8}, LZc6;->g(FFLobj;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_24

    .line 380
    .line 381
    if-ne v8, v11, :cond_22

    .line 382
    .line 383
    const/4 v13, 0x3

    .line 384
    :cond_22
    iput v13, v0, LZc6;->H0:I

    .line 385
    .line 386
    if-ne v13, v5, :cond_23

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_12

    .line 390
    :cond_23
    const/4 v2, 0x0

    .line 391
    :goto_12
    invoke-virtual {v0, v2}, LZc6;->C(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, LZc6;->T0:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iput v7, v0, LZc6;->I0:I

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p1}, LZc6;->M(Landroid/view/MotionEvent;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    return v3

    .line 411
    :cond_24
    :goto_13
    return v4

    .line 412
    :cond_25
    invoke-virtual/range {p0 .. p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 416
    .line 417
    if-eqz v1, :cond_26

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 420
    .line 421
    .line 422
    :cond_26
    const/4 v1, 0x0

    .line 423
    iput-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    return v4

    .line 426
    :cond_27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sget-object v6, Lobj;->b:Lobj;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v5, v6}, LZc6;->g(FFLobj;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput-boolean v2, v0, LZc6;->D0:Z

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    int-to-float v5, v5

    .line 451
    const v6, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    mul-float v5, v5, v6

    .line 455
    .line 456
    cmpg-float v2, v2, v5

    .line 457
    .line 458
    if-gtz v2, :cond_28

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_14

    .line 462
    :cond_28
    const/4 v2, 0x0

    .line 463
    :goto_14
    if-eqz v2, :cond_29

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    sget-object v6, Lobj;->c:Lobj;

    .line 474
    .line 475
    invoke-virtual {v0, v2, v5, v6}, LZc6;->g(FFLobj;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput-boolean v2, v0, LZc6;->E0:Z

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v0, v2, v5, v3}, LZc6;->A(FFZ)V

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    sget-object v5, Lobj;->t:Lobj;

    .line 502
    .line 503
    invoke-virtual {v0, v2, v3, v5}, LZc6;->g(FFLobj;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput-boolean v2, v0, LZc6;->F0:Z

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v0, v2, v3, v4}, LZc6;->A(FFZ)V

    .line 518
    .line 519
    .line 520
    :goto_15
    invoke-virtual/range {p0 .. p1}, LZc6;->I(Landroid/view/MotionEvent;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p1}, LZc6;->L(Landroid/view/MotionEvent;)V

    .line 524
    .line 525
    .line 526
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LZc6;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, LZc6;->d1:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, LZc6;->H0:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, LZc6;->f1:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LZc6;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LZc6;->n()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    iget-object v7, v0, LZc6;->U0:Landroid/view/View;

    .line 36
    .line 37
    if-ge v6, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lqc6;

    .line 48
    .line 49
    iget-boolean v10, v9, Lqc6;->a:Z

    .line 50
    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v7, v9, Lqc6;->b:Lrc6;

    .line 57
    .line 58
    iget v9, v7, Lrc6;->c:I

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v10, v7, Lrc6;->d:I

    .line 63
    .line 64
    mul-int/lit8 v10, v10, 0x2

    .line 65
    .line 66
    add-int/2addr v9, v10

    .line 67
    :cond_2
    mul-int v9, v9, v1

    .line 68
    .line 69
    iget v7, v7, Lrc6;->b:I

    .line 70
    .line 71
    mul-int v7, v7, v2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v10, v9

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v7

    .line 83
    invoke-virtual {v8, v9, v7, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-boolean v1, v0, LZc6;->N0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v1, v0, LZc6;->O0:I

    .line 94
    .line 95
    iget v2, v0, LZc6;->P0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LZc6;->H(II)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v0, LZc6;->N0:Z

    .line 101
    .line 102
    iget-object v1, v0, LZc6;->m0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LFed;

    .line 129
    .line 130
    invoke-interface {v4}, LFed;->k()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_4
    const/4 v4, 0x1

    .line 140
    const/4 v6, 0x3

    .line 141
    if-ge v2, v1, :cond_e

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lqc6;

    .line 152
    .line 153
    iget-boolean v9, v9, Lqc6;->a:Z

    .line 154
    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    iget v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    and-int/lit8 v15, v14, 0x70

    .line 182
    .line 183
    and-int/lit8 v14, v14, 0x7

    .line 184
    .line 185
    const/16 p1, 0x2

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    if-eq v15, v3, :cond_8

    .line 190
    .line 191
    const/16 v3, 0x30

    .line 192
    .line 193
    if-eq v15, v3, :cond_7

    .line 194
    .line 195
    const/16 v3, 0x50

    .line 196
    .line 197
    if-eq v15, v3, :cond_6

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    sub-int/2addr v10, v12

    .line 202
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    :goto_5
    sub-int/2addr v10, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    iget v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    sub-int/2addr v10, v12

    .line 210
    div-int/lit8 v10, v10, 0x2

    .line 211
    .line 212
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v10, v3

    .line 215
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    if-eq v14, v4, :cond_b

    .line 219
    .line 220
    if-eq v14, v6, :cond_a

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    if-eq v14, v3, :cond_9

    .line 224
    .line 225
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    sub-int/2addr v9, v11

    .line 229
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 230
    .line 231
    :goto_7
    sub-int v3, v9, v3

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    sub-int/2addr v9, v11

    .line 238
    div-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 241
    .line 242
    add-int/2addr v9, v3

    .line 243
    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_8
    add-int/2addr v11, v3

    .line 247
    add-int/2addr v12, v10

    .line 248
    invoke-virtual {v8, v3, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    const/16 p1, 0x2

    .line 253
    .line 254
    if-ne v8, v7, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v3, v4

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v8, v5, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_e
    iget v1, v0, LZc6;->H0:I

    .line 282
    .line 283
    if-ne v1, v6, :cond_f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    :cond_f
    invoke-virtual {v0, v5}, LZc6;->C(Z)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, LZc6;->b1:I

    .line 10
    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    iget v1, p0, LZc6;->c1:I

    .line 14
    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    if-ge v8, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lqc6;

    .line 68
    .line 69
    iget-boolean v10, v10, Lqc6;->a:Z

    .line 70
    .line 71
    const v11, 0x7f0b0baf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    check-cast v11, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v11, 0x0

    .line 90
    :goto_1
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v9, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget-object v10, p0, LZc6;->U0:Landroid/view/View;

    .line 97
    .line 98
    if-ne v9, v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v9, v6, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9, p1, v1}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v9, v6, v0}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZc6;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LZc6;->a1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Unauthorized scroll on DirectionalLayout. Usual suspect: Opera layer having LayoutTransition or \'animateLayoutChanges\'"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v21, 0x1

    .line 13
    .line 14
    goto/16 :goto_55

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, v0, LZc6;->R0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v9, :cond_4

    .line 26
    .line 27
    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_54

    .line 30
    .line 31
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Lobj;->e0:Lobj;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, LZc6;->g(FFLobj;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v4, Lobj;->Z:Lobj;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, LZc6;->g(FFLobj;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v5, Lobj;->X:Lobj;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v5}, LZc6;->g(FFLobj;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v6, Lobj;->Y:Lobj;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v6}, LZc6;->g(FFLobj;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v14, Lobj;->h0:Lobj;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v14}, LZc6;->g(FFLobj;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-object v8, Lobj;->i0:Lobj;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v8}, LZc6;->g(FFLobj;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, LZc6;->l0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v2}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v20, :cond_5

    .line 133
    .line 134
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    check-cast v20, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lpc6;

    .line 149
    .line 150
    invoke-virtual {v9}, Lpc6;->b()V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-eqz v1, :cond_80

    .line 156
    .line 157
    iget-object v2, v0, LZc6;->V0:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget-boolean v9, v0, LZc6;->k0:Z

    .line 160
    .line 161
    move-object/from16 v22, v8

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-eq v1, v8, :cond_4c

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-eq v1, v8, :cond_e

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    if-eq v1, v8, :cond_6

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    iget v1, v0, LZc6;->H0:I

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    if-ne v1, v2, :cond_b

    .line 178
    .line 179
    iget v1, v0, LZc6;->M0:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LZc6;->m(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget v2, v0, LZc6;->I0:I

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-eq v2, v8, :cond_a

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    if-eq v2, v8, :cond_9

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v0}, LZc6;->p()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    int-to-float v3, v2

    .line 207
    move v2, v3

    .line 208
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LZc6;->n()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v8, 0x3

    .line 216
    mul-int/lit8 v2, v2, 0x3

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 227
    .line 228
    .line 229
    iget v1, v0, LZc6;->H0:I

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    iput v2, v0, LZc6;->H0:I

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v2, v1}, LZc6;->y(Landroid/view/MotionEvent;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v8, 0x3

    .line 240
    if-ne v1, v8, :cond_7

    .line 241
    .line 242
    iget v1, v0, LZc6;->M0:I

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LZc6;->m(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    invoke-virtual {v0}, LZc6;->n()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 261
    .line 262
    .line 263
    iget v1, v0, LZc6;->H0:I

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput v2, v0, LZc6;->H0:I

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v0, v2, v1}, LZc6;->y(Landroid/view/MotionEvent;I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual/range {p0 .. p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 280
    .line 281
    .line 282
    :cond_d
    iput-object v2, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    return v16

    .line 287
    :cond_e
    iget-boolean v1, v0, LZc6;->G0:Z

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    iget-boolean v1, v0, LZc6;->q0:Z

    .line 292
    .line 293
    const/16 v21, 0x1

    .line 294
    .line 295
    xor-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    return v1

    .line 298
    :cond_f
    iget-boolean v1, v0, LZc6;->J0:Z

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    iget-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    :cond_11
    iget-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v0, LZc6;->D0:Z

    .line 320
    .line 321
    iget v8, v0, LZc6;->o0:F

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    iget-boolean v1, v0, LZc6;->E0:Z

    .line 326
    .line 327
    if-nez v1, :cond_12

    .line 328
    .line 329
    iget-boolean v1, v0, LZc6;->F0:Z

    .line 330
    .line 331
    if-nez v1, :cond_12

    .line 332
    .line 333
    iget-object v1, v0, LZc6;->Q0:LGF;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v14, v0, LZc6;->r0:F

    .line 342
    .line 343
    sub-float/2addr v1, v14

    .line 344
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpl-float v1, v1, v8

    .line 349
    .line 350
    if-gtz v1, :cond_13

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget v14, v0, LZc6;->t0:F

    .line 357
    .line 358
    sub-float/2addr v1, v14

    .line 359
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    cmpl-float v1, v1, v8

    .line 364
    .line 365
    if-lez v1, :cond_14

    .line 366
    .line 367
    :cond_13
    const/4 v1, 0x0

    .line 368
    iput-boolean v1, v0, LZc6;->D0:Z

    .line 369
    .line 370
    iput-boolean v1, v0, LZc6;->E0:Z

    .line 371
    .line 372
    iput-boolean v1, v0, LZc6;->F0:Z

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget v1, v0, LZc6;->H0:I

    .line 378
    .line 379
    iget-object v14, v0, LZc6;->T0:Landroid/view/View;

    .line 380
    .line 381
    if-nez v1, :cond_29

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    move/from16 v19, v1

    .line 388
    .line 389
    iget v1, v0, LZc6;->r0:F

    .line 390
    .line 391
    sub-float v1, v19, v1

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    iget v7, v0, LZc6;->t0:F

    .line 398
    .line 399
    sub-float v7, v19, v7

    .line 400
    .line 401
    move/from16 v19, v8

    .line 402
    .line 403
    neg-float v8, v7

    .line 404
    cmpl-float v8, v8, v19

    .line 405
    .line 406
    if-lez v8, :cond_15

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_15
    const/4 v8, 0x0

    .line 411
    :goto_6
    cmpl-float v22, v7, v19

    .line 412
    .line 413
    if-lez v22, :cond_16

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    :goto_7
    move/from16 v25, v7

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    const/16 v22, 0x0

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :goto_8
    neg-float v7, v1

    .line 424
    cmpl-float v7, v7, v19

    .line 425
    .line 426
    if-lez v7, :cond_17

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_9
    cmpl-float v19, v1, v19

    .line 432
    .line 433
    if-lez v19, :cond_18

    .line 434
    .line 435
    const/16 v19, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    const/16 v19, 0x0

    .line 439
    .line 440
    :goto_a
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v25

    .line 444
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    cmpl-float v1, v25, v1

    .line 449
    .line 450
    if-ltz v1, :cond_19

    .line 451
    .line 452
    const/16 v25, 0x1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_19
    const/16 v25, 0x0

    .line 456
    .line 457
    :goto_b
    iget v1, v0, LZc6;->H0:I

    .line 458
    .line 459
    if-nez v1, :cond_1d

    .line 460
    .line 461
    if-eqz v25, :cond_1d

    .line 462
    .line 463
    if-eqz v8, :cond_1a

    .line 464
    .line 465
    if-eqz v12, :cond_1a

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    iput v1, v0, LZc6;->H0:I

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    iput v1, v0, LZc6;->I0:I

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1a
    if-eqz v22, :cond_1b

    .line 475
    .line 476
    if-eqz v13, :cond_1b

    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    iput v1, v0, LZc6;->H0:I

    .line 480
    .line 481
    const/4 v1, 0x4

    .line 482
    iput v1, v0, LZc6;->I0:I

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1b
    if-eqz v8, :cond_1c

    .line 486
    .line 487
    if-eqz v15, :cond_1c

    .line 488
    .line 489
    if-nez v9, :cond_1c

    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    iput v1, v0, LZc6;->H0:I

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-virtual {v0, v1}, LZc6;->C(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x3

    .line 506
    iput v1, v0, LZc6;->I0:I

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1c
    if-eqz v22, :cond_1d

    .line 510
    .line 511
    if-eqz v17, :cond_1d

    .line 512
    .line 513
    if-nez v9, :cond_1d

    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    iput v1, v0, LZc6;->H0:I

    .line 517
    .line 518
    iput v1, v0, LZc6;->I0:I

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    :goto_c
    iget v1, v0, LZc6;->H0:I

    .line 525
    .line 526
    if-nez v1, :cond_21

    .line 527
    .line 528
    if-eqz v7, :cond_1e

    .line 529
    .line 530
    if-eqz v10, :cond_1e

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    iput v1, v0, LZc6;->H0:I

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    iput v1, v0, LZc6;->I0:I

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1e
    if-eqz v19, :cond_1f

    .line 540
    .line 541
    if-eqz v11, :cond_1f

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iput v1, v0, LZc6;->H0:I

    .line 545
    .line 546
    iput v1, v0, LZc6;->I0:I

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1f
    if-eqz v7, :cond_20

    .line 550
    .line 551
    if-eqz v15, :cond_20

    .line 552
    .line 553
    if-nez v9, :cond_21

    .line 554
    .line 555
    :cond_20
    if-eqz v19, :cond_21

    .line 556
    .line 557
    if-eqz v17, :cond_21

    .line 558
    .line 559
    if-eqz v9, :cond_21

    .line 560
    .line 561
    const/4 v1, 0x4

    .line 562
    iput v1, v0, LZc6;->H0:I

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iput v1, v0, LZc6;->I0:I

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_21
    :goto_d
    if-nez v25, :cond_25

    .line 572
    .line 573
    iget v1, v0, LZc6;->H0:I

    .line 574
    .line 575
    if-nez v1, :cond_25

    .line 576
    .line 577
    if-eqz v8, :cond_22

    .line 578
    .line 579
    if-eqz v12, :cond_22

    .line 580
    .line 581
    const/4 v1, 0x2

    .line 582
    iput v1, v0, LZc6;->H0:I

    .line 583
    .line 584
    const/4 v8, 0x3

    .line 585
    iput v8, v0, LZc6;->I0:I

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_22
    const/4 v1, 0x2

    .line 589
    if-eqz v22, :cond_23

    .line 590
    .line 591
    if-eqz v13, :cond_23

    .line 592
    .line 593
    iput v1, v0, LZc6;->H0:I

    .line 594
    .line 595
    const/4 v1, 0x4

    .line 596
    iput v1, v0, LZc6;->I0:I

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_23
    if-eqz v8, :cond_24

    .line 600
    .line 601
    if-eqz v15, :cond_24

    .line 602
    .line 603
    if-nez v9, :cond_24

    .line 604
    .line 605
    const/4 v1, 0x3

    .line 606
    iput v1, v0, LZc6;->H0:I

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    invoke-virtual {v0, v8}, LZc6;->C(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iput v1, v0, LZc6;->I0:I

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_24
    const/4 v8, 0x0

    .line 623
    if-eqz v22, :cond_25

    .line 624
    .line 625
    if-eqz v17, :cond_25

    .line 626
    .line 627
    if-nez v9, :cond_25

    .line 628
    .line 629
    const/4 v1, 0x4

    .line 630
    iput v1, v0, LZc6;->H0:I

    .line 631
    .line 632
    iput v1, v0, LZc6;->I0:I

    .line 633
    .line 634
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_25
    :goto_e
    iget v1, v0, LZc6;->H0:I

    .line 638
    .line 639
    if-nez v1, :cond_28

    .line 640
    .line 641
    if-nez v9, :cond_28

    .line 642
    .line 643
    if-nez v7, :cond_26

    .line 644
    .line 645
    if-eqz v19, :cond_28

    .line 646
    .line 647
    :cond_26
    if-eqz v17, :cond_28

    .line 648
    .line 649
    const/4 v1, 0x4

    .line 650
    iput v1, v0, LZc6;->H0:I

    .line 651
    .line 652
    if-eqz v7, :cond_27

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    goto :goto_f

    .line 656
    :cond_27
    const/4 v1, 0x1

    .line 657
    :goto_f
    iput v1, v0, LZc6;->I0:I

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :cond_28
    iget v1, v0, LZc6;->H0:I

    .line 664
    .line 665
    if-eqz v1, :cond_29

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p1}, LZc6;->M(Landroid/view/MotionEvent;)V

    .line 668
    .line 669
    .line 670
    :cond_29
    iget v1, v0, LZc6;->H0:I

    .line 671
    .line 672
    iget-object v8, v0, LZc6;->m0:Ljava/util/ArrayList;

    .line 673
    .line 674
    iget-object v7, v0, LZc6;->e1:Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    const v19, 0x7fffffff

    .line 677
    .line 678
    .line 679
    move/from16 v25, v9

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    if-ne v1, v9, :cond_32

    .line 683
    .line 684
    iget v1, v0, LZc6;->r0:F

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    sub-float/2addr v1, v2

    .line 691
    const/4 v2, 0x0

    .line 692
    cmpl-float v1, v1, v2

    .line 693
    .line 694
    if-ltz v1, :cond_2b

    .line 695
    .line 696
    if-eqz v10, :cond_2b

    .line 697
    .line 698
    iget v1, v0, LZc6;->w0:F

    .line 699
    .line 700
    iget v4, v0, LZc6;->r0:F

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    sub-float/2addr v4, v5

    .line 707
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    add-float/2addr v1, v2

    .line 712
    invoke-virtual {v0, v3}, LZc6;->J(Lobj;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_2a

    .line 721
    .line 722
    invoke-virtual {v0, v3}, LZc6;->w(Lobj;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2a

    .line 727
    .line 728
    :goto_10
    move v3, v2

    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v4, 0x1

    .line 731
    goto :goto_13

    .line 732
    :cond_2a
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :goto_11
    move v3, v2

    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_12
    const/4 v4, 0x0

    .line 738
    goto :goto_13

    .line 739
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget v2, v0, LZc6;->r0:F

    .line 744
    .line 745
    sub-float/2addr v1, v2

    .line 746
    const/4 v2, 0x0

    .line 747
    cmpl-float v1, v1, v2

    .line 748
    .line 749
    if-lez v1, :cond_2d

    .line 750
    .line 751
    if-eqz v11, :cond_2d

    .line 752
    .line 753
    iget v1, v0, LZc6;->w0:F

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iget v6, v0, LZc6;->r0:F

    .line 760
    .line 761
    sub-float/2addr v5, v6

    .line 762
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    sub-float/2addr v1, v2

    .line 767
    invoke-virtual {v0, v4}, LZc6;->J(Lobj;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_2c

    .line 776
    .line 777
    invoke-virtual {v0, v4}, LZc6;->w(Lobj;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_2c

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_2c
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_2d
    const/4 v1, 0x0

    .line 789
    const/4 v2, 0x1

    .line 790
    const/4 v3, 0x0

    .line 791
    goto :goto_12

    .line 792
    :goto_13
    if-nez v2, :cond_30

    .line 793
    .line 794
    if-nez v3, :cond_2f

    .line 795
    .line 796
    float-to-int v1, v1

    .line 797
    if-eqz v4, :cond_2e

    .line 798
    .line 799
    iget v2, v0, LZc6;->g1:I

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_2e
    const v2, 0x7fffffff

    .line 803
    .line 804
    .line 805
    :goto_14
    invoke-static {v1, v2}, LZc6;->e(II)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/4 v9, 0x1

    .line 810
    iput-boolean v9, v0, LZc6;->a1:Z

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    iput-boolean v1, v0, LZc6;->a1:Z

    .line 817
    .line 818
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {v0}, LZc6;->p()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    rem-int v4, v1, v2

    .line 827
    .line 828
    invoke-static {v8}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_30

    .line 837
    .line 838
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LFed;

    .line 853
    .line 854
    int-to-float v2, v4

    .line 855
    invoke-virtual {v0}, LZc6;->p()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    int-to-float v3, v3

    .line 860
    div-float v3, v2, v3

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    move-object/from16 v7, p1

    .line 866
    .line 867
    invoke-interface/range {v1 .. v7}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_30
    :goto_16
    move/from16 v26, v10

    .line 872
    .line 873
    move/from16 v27, v11

    .line 874
    .line 875
    move/from16 v28, v12

    .line 876
    .line 877
    :cond_31
    const/4 v1, 0x1

    .line 878
    goto/16 :goto_2c

    .line 879
    .line 880
    :cond_32
    const/4 v3, 0x2

    .line 881
    if-ne v1, v3, :cond_39

    .line 882
    .line 883
    iget v1, v0, LZc6;->t0:F

    .line 884
    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    sub-float/2addr v1, v2

    .line 890
    const/4 v2, 0x0

    .line 891
    cmpl-float v1, v1, v2

    .line 892
    .line 893
    if-ltz v1, :cond_34

    .line 894
    .line 895
    if-eqz v12, :cond_34

    .line 896
    .line 897
    iget v1, v0, LZc6;->x0:F

    .line 898
    .line 899
    iget v3, v0, LZc6;->t0:F

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    sub-float/2addr v3, v4

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    add-float/2addr v1, v2

    .line 911
    invoke-virtual {v0, v5}, LZc6;->J(Lobj;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_33

    .line 920
    .line 921
    invoke-virtual {v0, v5}, LZc6;->w(Lobj;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_33

    .line 926
    .line 927
    :goto_17
    move v3, v2

    .line 928
    const/4 v2, 0x0

    .line 929
    const/4 v4, 0x1

    .line 930
    goto :goto_1a

    .line 931
    :cond_33
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :goto_18
    move v3, v2

    .line 935
    const/4 v2, 0x0

    .line 936
    :goto_19
    const/4 v4, 0x0

    .line 937
    goto :goto_1a

    .line 938
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget v2, v0, LZc6;->t0:F

    .line 943
    .line 944
    sub-float/2addr v1, v2

    .line 945
    const/4 v2, 0x0

    .line 946
    cmpl-float v1, v1, v2

    .line 947
    .line 948
    if-lez v1, :cond_36

    .line 949
    .line 950
    if-eqz v13, :cond_36

    .line 951
    .line 952
    iget v1, v0, LZc6;->x0:F

    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    iget v4, v0, LZc6;->t0:F

    .line 959
    .line 960
    sub-float/2addr v3, v4

    .line 961
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    sub-float/2addr v1, v2

    .line 966
    invoke-virtual {v0, v6}, LZc6;->J(Lobj;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_35

    .line 975
    .line 976
    invoke-virtual {v0, v6}, LZc6;->w(Lobj;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_35

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_35
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_36
    const/4 v1, 0x0

    .line 988
    const/4 v2, 0x1

    .line 989
    const/4 v3, 0x0

    .line 990
    goto :goto_19

    .line 991
    :goto_1a
    if-nez v2, :cond_30

    .line 992
    .line 993
    if-nez v3, :cond_38

    .line 994
    .line 995
    float-to-int v1, v1

    .line 996
    if-eqz v4, :cond_37

    .line 997
    .line 998
    iget v2, v0, LZc6;->h1:I

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_37
    const v2, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    :goto_1b
    invoke-static {v1, v2}, LZc6;->e(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v9, 0x1

    .line 1009
    iput-boolean v9, v0, LZc6;->a1:Z

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    iput-boolean v1, v0, LZc6;->a1:Z

    .line 1016
    .line 1017
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-virtual {v0}, LZc6;->o()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    rem-int v4, v1, v2

    .line 1026
    .line 1027
    invoke-static {v8}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_30

    .line 1036
    .line 1037
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LFed;

    .line 1052
    .line 1053
    int-to-float v2, v4

    .line 1054
    invoke-virtual {v0}, LZc6;->o()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    int-to-float v3, v3

    .line 1059
    div-float v3, v2, v3

    .line 1060
    .line 1061
    const/4 v2, 0x2

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    move-object/from16 v7, p1

    .line 1065
    .line 1066
    invoke-interface/range {v1 .. v7}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    const/4 v4, 0x3

    .line 1073
    if-ne v1, v4, :cond_41

    .line 1074
    .line 1075
    if-eqz v25, :cond_3a

    .line 1076
    .line 1077
    iget v1, v0, LZc6;->r0:F

    .line 1078
    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    :goto_1d
    sub-float/2addr v1, v2

    .line 1084
    move v9, v1

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_3a
    iget v1, v0, LZc6;->t0:F

    .line 1087
    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    goto :goto_1d

    .line 1093
    :goto_1e
    iget v1, v0, LZc6;->M0:I

    .line 1094
    .line 1095
    const/16 v21, 0x1

    .line 1096
    .line 1097
    add-int/lit8 v1, v1, 0x1

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, LZc6;->m(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v15, :cond_30

    .line 1104
    .line 1105
    if-nez v1, :cond_3b

    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :cond_3b
    if-eqz v25, :cond_3c

    .line 1110
    .line 1111
    invoke-virtual {v0}, LZc6;->p()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-float v2, v2

    .line 1116
    div-float v2, v9, v2

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-static {v2, v4, v3}, LrZ3;->s(FFF)F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    :goto_1f
    const/4 v4, 0x0

    .line 1124
    goto :goto_20

    .line 1125
    :cond_3c
    const/4 v4, 0x0

    .line 1126
    invoke-virtual {v0}, LZc6;->n()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    int-to-float v2, v2

    .line 1131
    div-float v2, v9, v2

    .line 1132
    .line 1133
    invoke-static {v2, v4, v3}, LrZ3;->s(FFF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    goto :goto_1f

    .line 1138
    :goto_20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v25, :cond_3d

    .line 1142
    .line 1143
    sub-float/2addr v3, v2

    .line 1144
    invoke-virtual {v0}, LZc6;->p()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    int-to-float v4, v4

    .line 1149
    mul-float v3, v3, v4

    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1152
    .line 1153
    .line 1154
    :goto_21
    const/4 v1, 0x0

    .line 1155
    goto :goto_22

    .line 1156
    :cond_3d
    sub-float/2addr v3, v2

    .line 1157
    invoke-virtual {v0}, LZc6;->n()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    int-to-float v4, v4

    .line 1162
    mul-float v3, v3, v4

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :goto_22
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    iget v1, v0, LZc6;->W0:I

    .line 1172
    .line 1173
    if-eqz v1, :cond_40

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    if-eq v1, v3, :cond_3e

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_3e
    const/16 v23, 0x0

    .line 1180
    .line 1181
    cmpl-float v1, v2, v23

    .line 1182
    .line 1183
    if-lez v1, :cond_3f

    .line 1184
    .line 1185
    invoke-virtual {v0}, LZc6;->j()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_3f
    invoke-virtual {v0}, LZc6;->k()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_23

    .line 1193
    :cond_40
    invoke-virtual {v0}, LZc6;->h()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v14, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1197
    .line 1198
    .line 1199
    :goto_23
    invoke-static {v8}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_30

    .line 1208
    .line 1209
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LFed;

    .line 1224
    .line 1225
    float-to-int v4, v9

    .line 1226
    const/4 v5, 0x0

    .line 1227
    const/4 v6, 0x0

    .line 1228
    move v3, v2

    .line 1229
    const/4 v2, 0x3

    .line 1230
    move-object/from16 v7, p1

    .line 1231
    .line 1232
    invoke-interface/range {v1 .. v7}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1233
    .line 1234
    .line 1235
    move v2, v3

    .line 1236
    goto :goto_24

    .line 1237
    :cond_41
    const/4 v4, 0x4

    .line 1238
    if-ne v1, v4, :cond_49

    .line 1239
    .line 1240
    iget v1, v0, LZc6;->M0:I

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, LZc6;->m(I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eqz v17, :cond_30

    .line 1247
    .line 1248
    if-nez v1, :cond_42

    .line 1249
    .line 1250
    goto/16 :goto_16

    .line 1251
    .line 1252
    :cond_42
    iget v4, v0, LZc6;->I0:I

    .line 1253
    .line 1254
    const/4 v5, 0x2

    .line 1255
    if-eq v4, v5, :cond_44

    .line 1256
    .line 1257
    const/4 v9, 0x1

    .line 1258
    if-ne v4, v9, :cond_43

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :cond_43
    const/4 v4, 0x0

    .line 1262
    goto :goto_26

    .line 1263
    :cond_44
    :goto_25
    const/4 v4, 0x1

    .line 1264
    :goto_26
    if-eqz v25, :cond_45

    .line 1265
    .line 1266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    iget v4, v0, LZc6;->r0:F

    .line 1271
    .line 1272
    sub-float v9, v2, v4

    .line 1273
    .line 1274
    invoke-virtual {v0}, LZc6;->n()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    int-to-float v2, v2

    .line 1279
    div-float v2, v9, v2

    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    invoke-static {v2, v4, v3}, LrZ3;->s(FFF)F

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-virtual {v0}, LZc6;->n()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    int-to-float v2, v2

    .line 1291
    mul-float v2, v2, v3

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, LZc6;->N(F)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v8}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_30

    .line 1308
    .line 1309
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LFed;

    .line 1324
    .line 1325
    float-to-int v4, v9

    .line 1326
    const/4 v5, 0x0

    .line 1327
    const/4 v6, 0x0

    .line 1328
    const/4 v2, 0x4

    .line 1329
    move-object/from16 v7, p1

    .line 1330
    .line 1331
    invoke-interface/range {v1 .. v7}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_27

    .line 1335
    :cond_45
    if-eqz v4, :cond_48

    .line 1336
    .line 1337
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    iget v4, v0, LZc6;->r0:F

    .line 1342
    .line 1343
    sub-float v9, v3, v4

    .line 1344
    .line 1345
    const/16 v23, 0x0

    .line 1346
    .line 1347
    cmpl-float v3, v9, v23

    .line 1348
    .line 1349
    if-lez v3, :cond_46

    .line 1350
    .line 1351
    const/4 v4, 0x1

    .line 1352
    goto :goto_28

    .line 1353
    :cond_46
    const/4 v4, 0x2

    .line 1354
    :goto_28
    iput v4, v0, LZc6;->I0:I

    .line 1355
    .line 1356
    if-lez v3, :cond_47

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    int-to-float v3, v4

    .line 1360
    goto :goto_29

    .line 1361
    :cond_47
    invoke-virtual {v0}, LZc6;->p()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    int-to-float v3, v3

    .line 1366
    :goto_29
    invoke-virtual {v0}, LZc6;->n()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    const/16 v20, 0x3

    .line 1371
    .line 1372
    mul-int/lit8 v4, v4, 0x3

    .line 1373
    .line 1374
    int-to-float v4, v4

    .line 1375
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    sget-object v6, Losb;->a:Ljava/util/Random;

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    sub-float v7, v6, v9

    .line 1389
    .line 1390
    sub-float v14, v4, v6

    .line 1391
    .line 1392
    sub-float v5, v4, v5

    .line 1393
    .line 1394
    mul-float v18, v7, v6

    .line 1395
    .line 1396
    mul-float v19, v14, v5

    .line 1397
    .line 1398
    move/from16 v20, v9

    .line 1399
    .line 1400
    add-float v9, v19, v18

    .line 1401
    .line 1402
    move/from16 v26, v10

    .line 1403
    .line 1404
    float-to-double v9, v9

    .line 1405
    move-wide/from16 v18, v9

    .line 1406
    .line 1407
    float-to-double v9, v6

    .line 1408
    move/from16 v27, v11

    .line 1409
    .line 1410
    move/from16 v28, v12

    .line 1411
    .line 1412
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1413
    .line 1414
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v9

    .line 1418
    move-wide/from16 v24, v9

    .line 1419
    .line 1420
    float-to-double v9, v14

    .line 1421
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v9

    .line 1425
    add-double v9, v9, v24

    .line 1426
    .line 1427
    move-wide/from16 v24, v9

    .line 1428
    .line 1429
    float-to-double v9, v7

    .line 1430
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v9

    .line 1434
    move/from16 v22, v7

    .line 1435
    .line 1436
    float-to-double v6, v5

    .line 1437
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v6

    .line 1441
    add-double/2addr v6, v9

    .line 1442
    mul-double v6, v6, v24

    .line 1443
    .line 1444
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v6

    .line 1448
    div-double v9, v18, v6

    .line 1449
    .line 1450
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v6

    .line 1454
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v6

    .line 1458
    double-to-float v6, v6

    .line 1459
    const/16 v23, 0x0

    .line 1460
    .line 1461
    mul-float v5, v5, v23

    .line 1462
    .line 1463
    mul-float v14, v14, v22

    .line 1464
    .line 1465
    sub-float/2addr v5, v14

    .line 1466
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    mul-float v5, v5, v6

    .line 1471
    .line 1472
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-virtual {v0}, LZc6;->p()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    int-to-float v3, v3

    .line 1487
    div-float v3, v1, v3

    .line 1488
    .line 1489
    invoke-virtual {v0, v3}, LZc6;->N(F)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v8}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v1}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_31

    .line 1509
    .line 1510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Ljava/lang/Number;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, LFed;

    .line 1525
    .line 1526
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    float-to-int v4, v4

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    move-object v5, v2

    .line 1536
    const/4 v2, 0x4

    .line 1537
    move-object/from16 v7, p1

    .line 1538
    .line 1539
    invoke-interface/range {v1 .. v7}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1540
    .line 1541
    .line 1542
    move-object v2, v5

    .line 1543
    goto :goto_2a

    .line 1544
    :cond_48
    move/from16 v26, v10

    .line 1545
    .line 1546
    move/from16 v27, v11

    .line 1547
    .line 1548
    move/from16 v28, v12

    .line 1549
    .line 1550
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    iget v4, v0, LZc6;->t0:F

    .line 1555
    .line 1556
    sub-float v9, v2, v4

    .line 1557
    .line 1558
    invoke-virtual {v0}, LZc6;->n()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    int-to-float v2, v2

    .line 1563
    div-float v2, v9, v2

    .line 1564
    .line 1565
    const/4 v4, 0x0

    .line 1566
    invoke-static {v2, v4, v3}, LrZ3;->s(FFF)F

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v0}, LZc6;->n()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    int-to-float v2, v2

    .line 1575
    mul-float v2, v2, v3

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, LZc6;->N(F)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v8}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_31

    .line 1592
    .line 1593
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/Number;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, LFed;

    .line 1608
    .line 1609
    float-to-int v4, v9

    .line 1610
    const/4 v5, 0x0

    .line 1611
    const/4 v6, 0x0

    .line 1612
    const/4 v2, 0x4

    .line 1613
    move-object/from16 v7, p1

    .line 1614
    .line 1615
    invoke-interface/range {v1 .. v7}, LFed;->d(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2b

    .line 1619
    :cond_49
    move/from16 v26, v10

    .line 1620
    .line 1621
    move/from16 v27, v11

    .line 1622
    .line 1623
    move/from16 v28, v12

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    :goto_2c
    iget-boolean v2, v0, LZc6;->D0:Z

    .line 1627
    .line 1628
    if-nez v2, :cond_4b

    .line 1629
    .line 1630
    iget-boolean v2, v0, LZc6;->E0:Z

    .line 1631
    .line 1632
    if-nez v2, :cond_4b

    .line 1633
    .line 1634
    iget-boolean v2, v0, LZc6;->F0:Z

    .line 1635
    .line 1636
    if-nez v2, :cond_4b

    .line 1637
    .line 1638
    if-nez v26, :cond_4b

    .line 1639
    .line 1640
    if-nez v27, :cond_4b

    .line 1641
    .line 1642
    if-nez v28, :cond_4b

    .line 1643
    .line 1644
    if-nez v13, :cond_4b

    .line 1645
    .line 1646
    if-nez v15, :cond_4b

    .line 1647
    .line 1648
    if-eqz v17, :cond_4a

    .line 1649
    .line 1650
    goto :goto_2d

    .line 1651
    :cond_4a
    const/4 v8, 0x0

    .line 1652
    goto :goto_2e

    .line 1653
    :cond_4b
    :goto_2d
    const/4 v8, 0x1

    .line 1654
    :goto_2e
    or-int/2addr v1, v8

    .line 1655
    return v1

    .line 1656
    :cond_4c
    move-object v1, v2

    .line 1657
    move/from16 v25, v9

    .line 1658
    .line 1659
    move/from16 v26, v10

    .line 1660
    .line 1661
    move/from16 v27, v11

    .line 1662
    .line 1663
    move/from16 v28, v12

    .line 1664
    .line 1665
    iget-boolean v2, v0, LZc6;->G0:Z

    .line 1666
    .line 1667
    if-eqz v2, :cond_4d

    .line 1668
    .line 1669
    goto/16 :goto_4f

    .line 1670
    .line 1671
    :cond_4d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    invoke-virtual {v0, v2, v8, v3}, LZc6;->r(FFLobj;)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v2, 0x1f4

    .line 1683
    .line 1684
    int-to-float v2, v2

    .line 1685
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    invoke-static {v2, v8}, LTVd;->u(FLandroid/content/Context;)F

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    float-to-int v8, v8

    .line 1694
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    invoke-virtual {v0, v9, v10, v4}, LZc6;->r(FFLobj;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-static {v2, v9}, LTVd;->u(FLandroid/content/Context;)F

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    float-to-int v9, v9

    .line 1714
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1719
    .line 1720
    .line 1721
    move-result v11

    .line 1722
    invoke-virtual {v0, v10, v11, v5}, LZc6;->r(FFLobj;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    invoke-static {v2, v10}, LTVd;->u(FLandroid/content/Context;)F

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    float-to-int v10, v10

    .line 1734
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1735
    .line 1736
    .line 1737
    move-result v11

    .line 1738
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1739
    .line 1740
    .line 1741
    move-result v12

    .line 1742
    invoke-virtual {v0, v11, v12, v6}, LZc6;->r(FFLobj;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    invoke-static {v2, v11}, LTVd;->u(FLandroid/content/Context;)F

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    float-to-int v2, v2

    .line 1754
    iget-object v11, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 1755
    .line 1756
    if-eqz v11, :cond_4e

    .line 1757
    .line 1758
    const/16 v12, 0x3e8

    .line 1759
    .line 1760
    move/from16 v29, v13

    .line 1761
    .line 1762
    iget v13, v0, LZc6;->p0:F

    .line 1763
    .line 1764
    invoke-virtual {v11, v12, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_2f

    .line 1768
    :cond_4e
    move/from16 v29, v13

    .line 1769
    .line 1770
    :goto_2f
    if-eqz v11, :cond_4f

    .line 1771
    .line 1772
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1773
    .line 1774
    .line 1775
    move-result v12

    .line 1776
    float-to-int v12, v12

    .line 1777
    goto :goto_30

    .line 1778
    :cond_4f
    const/4 v12, 0x0

    .line 1779
    :goto_30
    if-eqz v11, :cond_50

    .line 1780
    .line 1781
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1782
    .line 1783
    .line 1784
    move-result v11

    .line 1785
    float-to-int v11, v11

    .line 1786
    goto :goto_31

    .line 1787
    :cond_50
    const/4 v11, 0x0

    .line 1788
    :goto_31
    iget v13, v0, LZc6;->H0:I

    .line 1789
    .line 1790
    move-object/from16 v30, v5

    .line 1791
    .line 1792
    sget-object v5, Lobj;->a:Lobj;

    .line 1793
    .line 1794
    move-object/from16 v31, v5

    .line 1795
    .line 1796
    const/4 v5, 0x1

    .line 1797
    if-ne v13, v5, :cond_59

    .line 1798
    .line 1799
    neg-int v1, v8

    .line 1800
    if-gt v11, v1, :cond_51

    .line 1801
    .line 1802
    const/4 v1, 0x1

    .line 1803
    goto :goto_32

    .line 1804
    :cond_51
    const/4 v1, 0x0

    .line 1805
    :goto_32
    if-lt v11, v9, :cond_52

    .line 1806
    .line 1807
    const/4 v2, 0x1

    .line 1808
    goto :goto_33

    .line 1809
    :cond_52
    const/4 v2, 0x0

    .line 1810
    :goto_33
    iget v5, v0, LZc6;->r0:F

    .line 1811
    .line 1812
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    sub-float/2addr v5, v6

    .line 1817
    invoke-virtual {v0}, LZc6;->p()I

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    const/16 v18, 0x2

    .line 1822
    .line 1823
    div-int/lit8 v6, v6, 0x2

    .line 1824
    .line 1825
    int-to-float v6, v6

    .line 1826
    cmpl-float v5, v5, v6

    .line 1827
    .line 1828
    if-ltz v5, :cond_53

    .line 1829
    .line 1830
    const/4 v5, 0x1

    .line 1831
    goto :goto_34

    .line 1832
    :cond_53
    const/4 v5, 0x0

    .line 1833
    :goto_34
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    iget v8, v0, LZc6;->r0:F

    .line 1838
    .line 1839
    sub-float/2addr v6, v8

    .line 1840
    invoke-virtual {v0}, LZc6;->p()I

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    div-int/lit8 v8, v8, 0x2

    .line 1845
    .line 1846
    int-to-float v8, v8

    .line 1847
    cmpl-float v6, v6, v8

    .line 1848
    .line 1849
    if-ltz v6, :cond_54

    .line 1850
    .line 1851
    const/4 v8, 0x1

    .line 1852
    goto :goto_35

    .line 1853
    :cond_54
    const/4 v8, 0x0

    .line 1854
    :goto_35
    if-eqz v26, :cond_56

    .line 1855
    .line 1856
    if-nez v1, :cond_55

    .line 1857
    .line 1858
    if-eqz v5, :cond_56

    .line 1859
    .line 1860
    :cond_55
    invoke-virtual {v0, v7, v3}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_4f

    .line 1864
    .line 1865
    :cond_56
    if-eqz v27, :cond_58

    .line 1866
    .line 1867
    if-nez v2, :cond_57

    .line 1868
    .line 1869
    if-eqz v8, :cond_58

    .line 1870
    .line 1871
    :cond_57
    invoke-virtual {v0, v7, v4}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_4f

    .line 1875
    .line 1876
    :cond_58
    iget v1, v0, LZc6;->K0:I

    .line 1877
    .line 1878
    iget v2, v0, LZc6;->L0:I

    .line 1879
    .line 1880
    const/4 v4, 0x0

    .line 1881
    const/16 v6, 0x30

    .line 1882
    .line 1883
    const/4 v3, 0x0

    .line 1884
    const/4 v5, 0x0

    .line 1885
    move-object/from16 v8, v31

    .line 1886
    .line 1887
    invoke-static/range {v0 .. v6}, LZc6;->d(LZc6;IILqod;Landroid/graphics/Point;II)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v7, v8}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_4f

    .line 1894
    .line 1895
    :cond_59
    const/4 v3, 0x2

    .line 1896
    if-ne v13, v3, :cond_62

    .line 1897
    .line 1898
    neg-int v1, v10

    .line 1899
    if-gt v12, v1, :cond_5a

    .line 1900
    .line 1901
    const/4 v1, 0x1

    .line 1902
    goto :goto_36

    .line 1903
    :cond_5a
    const/4 v1, 0x0

    .line 1904
    :goto_36
    if-lt v12, v2, :cond_5b

    .line 1905
    .line 1906
    const/4 v2, 0x1

    .line 1907
    goto :goto_37

    .line 1908
    :cond_5b
    const/4 v2, 0x0

    .line 1909
    :goto_37
    iget v3, v0, LZc6;->t0:F

    .line 1910
    .line 1911
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1912
    .line 1913
    .line 1914
    move-result v4

    .line 1915
    sub-float/2addr v3, v4

    .line 1916
    invoke-virtual {v0}, LZc6;->o()I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    const/16 v18, 0x2

    .line 1921
    .line 1922
    div-int/lit8 v4, v4, 0x2

    .line 1923
    .line 1924
    int-to-float v4, v4

    .line 1925
    cmpl-float v3, v3, v4

    .line 1926
    .line 1927
    if-ltz v3, :cond_5c

    .line 1928
    .line 1929
    const/4 v3, 0x1

    .line 1930
    goto :goto_38

    .line 1931
    :cond_5c
    const/4 v3, 0x0

    .line 1932
    :goto_38
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    iget v5, v0, LZc6;->t0:F

    .line 1937
    .line 1938
    sub-float/2addr v4, v5

    .line 1939
    invoke-virtual {v0}, LZc6;->o()I

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    div-int/lit8 v5, v5, 0x2

    .line 1944
    .line 1945
    int-to-float v5, v5

    .line 1946
    cmpl-float v4, v4, v5

    .line 1947
    .line 1948
    if-ltz v4, :cond_5d

    .line 1949
    .line 1950
    const/4 v8, 0x1

    .line 1951
    goto :goto_39

    .line 1952
    :cond_5d
    const/4 v8, 0x0

    .line 1953
    :goto_39
    if-eqz v28, :cond_5f

    .line 1954
    .line 1955
    if-nez v1, :cond_5e

    .line 1956
    .line 1957
    if-eqz v3, :cond_5f

    .line 1958
    .line 1959
    :cond_5e
    move-object/from16 v1, v30

    .line 1960
    .line 1961
    invoke-virtual {v0, v7, v1}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_4f

    .line 1965
    .line 1966
    :cond_5f
    if-eqz v29, :cond_61

    .line 1967
    .line 1968
    if-nez v2, :cond_60

    .line 1969
    .line 1970
    if-eqz v8, :cond_61

    .line 1971
    .line 1972
    :cond_60
    invoke-virtual {v0, v7, v6}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_4f

    .line 1976
    .line 1977
    :cond_61
    iget v1, v0, LZc6;->K0:I

    .line 1978
    .line 1979
    iget v2, v0, LZc6;->L0:I

    .line 1980
    .line 1981
    const/4 v4, 0x0

    .line 1982
    const/16 v6, 0x30

    .line 1983
    .line 1984
    const/4 v3, 0x0

    .line 1985
    const/4 v5, 0x0

    .line 1986
    move-object/from16 v8, v31

    .line 1987
    .line 1988
    invoke-static/range {v0 .. v6}, LZc6;->d(LZc6;IILqod;Landroid/graphics/Point;II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v7, v8}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_4f

    .line 1995
    .line 1996
    :cond_62
    move-object/from16 v6, v31

    .line 1997
    .line 1998
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 1999
    .line 2000
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 2001
    .line 2002
    const/4 v5, 0x3

    .line 2003
    if-ne v13, v5, :cond_6d

    .line 2004
    .line 2005
    if-eqz v25, :cond_67

    .line 2006
    .line 2007
    neg-int v1, v8

    .line 2008
    if-gt v11, v1, :cond_63

    .line 2009
    .line 2010
    const/4 v1, 0x1

    .line 2011
    goto :goto_3a

    .line 2012
    :cond_63
    const/4 v1, 0x0

    .line 2013
    :goto_3a
    iget v2, v0, LZc6;->r0:F

    .line 2014
    .line 2015
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    sub-float/2addr v2, v5

    .line 2020
    invoke-virtual {v0}, LZc6;->p()I

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    const/16 v24, 0x4

    .line 2025
    .line 2026
    div-int/lit8 v5, v5, 0x4

    .line 2027
    .line 2028
    int-to-float v5, v5

    .line 2029
    cmpl-float v2, v2, v5

    .line 2030
    .line 2031
    if-ltz v2, :cond_64

    .line 2032
    .line 2033
    if-ge v11, v8, :cond_64

    .line 2034
    .line 2035
    const/4 v2, 0x1

    .line 2036
    goto :goto_3b

    .line 2037
    :cond_64
    const/4 v2, 0x0

    .line 2038
    :goto_3b
    if-nez v1, :cond_66

    .line 2039
    .line 2040
    if-eqz v2, :cond_65

    .line 2041
    .line 2042
    goto :goto_3c

    .line 2043
    :cond_65
    const/4 v1, 0x0

    .line 2044
    goto :goto_3f

    .line 2045
    :cond_66
    :goto_3c
    const/4 v1, 0x1

    .line 2046
    goto :goto_3f

    .line 2047
    :cond_67
    neg-int v1, v10

    .line 2048
    if-gt v12, v1, :cond_68

    .line 2049
    .line 2050
    const/4 v1, 0x1

    .line 2051
    goto :goto_3d

    .line 2052
    :cond_68
    const/4 v1, 0x0

    .line 2053
    :goto_3d
    iget v2, v0, LZc6;->t0:F

    .line 2054
    .line 2055
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    sub-float/2addr v2, v5

    .line 2060
    invoke-virtual {v0}, LZc6;->n()I

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    const/16 v24, 0x4

    .line 2065
    .line 2066
    div-int/lit8 v5, v5, 0x4

    .line 2067
    .line 2068
    int-to-float v5, v5

    .line 2069
    cmpl-float v2, v2, v5

    .line 2070
    .line 2071
    if-ltz v2, :cond_69

    .line 2072
    .line 2073
    if-ge v12, v10, :cond_69

    .line 2074
    .line 2075
    const/4 v2, 0x1

    .line 2076
    goto :goto_3e

    .line 2077
    :cond_69
    const/4 v2, 0x0

    .line 2078
    :goto_3e
    if-nez v1, :cond_66

    .line 2079
    .line 2080
    if-eqz v2, :cond_65

    .line 2081
    .line 2082
    goto :goto_3c

    .line 2083
    :goto_3f
    if-eqz v15, :cond_6a

    .line 2084
    .line 2085
    if-eqz v1, :cond_6a

    .line 2086
    .line 2087
    invoke-virtual {v0, v7, v14}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_4f

    .line 2091
    .line 2092
    :cond_6a
    iget v1, v0, LZc6;->M0:I

    .line 2093
    .line 2094
    const/4 v9, 0x1

    .line 2095
    add-int/2addr v1, v9

    .line 2096
    invoke-virtual {v0, v1}, LZc6;->m(I)Landroid/view/View;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    if-eqz v2, :cond_6c

    .line 2101
    .line 2102
    iput-boolean v9, v0, LZc6;->B0:Z

    .line 2103
    .line 2104
    iget v1, v0, LZc6;->H0:I

    .line 2105
    .line 2106
    if-eqz v25, :cond_6b

    .line 2107
    .line 2108
    invoke-virtual {v0}, LZc6;->p()I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    int-to-float v3, v3

    .line 2113
    new-array v5, v9, [F

    .line 2114
    .line 2115
    const/16 v16, 0x0

    .line 2116
    .line 2117
    aput v3, v5, v16

    .line 2118
    .line 2119
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    move v8, v3

    .line 2124
    move-object v9, v4

    .line 2125
    goto :goto_40

    .line 2126
    :cond_6b
    const/16 v16, 0x0

    .line 2127
    .line 2128
    invoke-virtual {v0}, LZc6;->n()I

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    int-to-float v4, v4

    .line 2133
    new-array v5, v9, [F

    .line 2134
    .line 2135
    aput v4, v5, v16

    .line 2136
    .line 2137
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    move-object v9, v3

    .line 2142
    move v8, v4

    .line 2143
    :goto_40
    new-instance v0, LDc;

    .line 2144
    .line 2145
    const/4 v5, 0x2

    .line 2146
    move v3, v1

    .line 2147
    move-object v4, v7

    .line 2148
    move-object/from16 v1, p0

    .line 2149
    .line 2150
    invoke-direct/range {v0 .. v5}, LDc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2151
    .line 2152
    .line 2153
    move-object v7, v1

    .line 2154
    move-object v1, v0

    .line 2155
    move-object v0, v7

    .line 2156
    move-object v7, v4

    .line 2157
    new-instance v2, LDV;

    .line 2158
    .line 2159
    invoke-direct {v2, v1}, LDV;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v1, LTc6;

    .line 2166
    .line 2167
    invoke-direct {v1, v8, v0, v3}, LTc6;-><init>(FLZc6;I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 2174
    .line 2175
    .line 2176
    :cond_6c
    invoke-virtual {v0, v7, v6}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_4f

    .line 2180
    .line 2181
    :cond_6d
    const/4 v5, 0x4

    .line 2182
    if-ne v13, v5, :cond_7d

    .line 2183
    .line 2184
    neg-int v8, v8

    .line 2185
    if-le v11, v8, :cond_6f

    .line 2186
    .line 2187
    iget v8, v0, LZc6;->r0:F

    .line 2188
    .line 2189
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2190
    .line 2191
    .line 2192
    move-result v10

    .line 2193
    sub-float/2addr v8, v10

    .line 2194
    invoke-virtual {v0}, LZc6;->p()I

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    div-int/2addr v10, v5

    .line 2199
    int-to-float v5, v10

    .line 2200
    cmpl-float v5, v8, v5

    .line 2201
    .line 2202
    if-ltz v5, :cond_6e

    .line 2203
    .line 2204
    goto :goto_41

    .line 2205
    :cond_6e
    const/4 v5, 0x0

    .line 2206
    goto :goto_42

    .line 2207
    :cond_6f
    :goto_41
    const/4 v5, 0x1

    .line 2208
    :goto_42
    if-ge v11, v9, :cond_71

    .line 2209
    .line 2210
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    iget v9, v0, LZc6;->r0:F

    .line 2215
    .line 2216
    sub-float/2addr v8, v9

    .line 2217
    invoke-virtual {v0}, LZc6;->p()I

    .line 2218
    .line 2219
    .line 2220
    move-result v9

    .line 2221
    const/16 v24, 0x4

    .line 2222
    .line 2223
    div-int/lit8 v9, v9, 0x4

    .line 2224
    .line 2225
    int-to-float v9, v9

    .line 2226
    cmpl-float v8, v8, v9

    .line 2227
    .line 2228
    if-ltz v8, :cond_70

    .line 2229
    .line 2230
    goto :goto_43

    .line 2231
    :cond_70
    const/4 v8, 0x0

    .line 2232
    goto :goto_44

    .line 2233
    :cond_71
    :goto_43
    const/4 v8, 0x1

    .line 2234
    :goto_44
    if-ge v12, v2, :cond_73

    .line 2235
    .line 2236
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    iget v9, v0, LZc6;->t0:F

    .line 2241
    .line 2242
    sub-float/2addr v2, v9

    .line 2243
    invoke-virtual {v0}, LZc6;->n()I

    .line 2244
    .line 2245
    .line 2246
    move-result v9

    .line 2247
    const/16 v24, 0x4

    .line 2248
    .line 2249
    div-int/lit8 v9, v9, 0x4

    .line 2250
    .line 2251
    int-to-float v9, v9

    .line 2252
    cmpl-float v2, v2, v9

    .line 2253
    .line 2254
    if-ltz v2, :cond_72

    .line 2255
    .line 2256
    goto :goto_45

    .line 2257
    :cond_72
    const/4 v2, 0x0

    .line 2258
    goto :goto_46

    .line 2259
    :cond_73
    :goto_45
    const/4 v2, 0x1

    .line 2260
    :goto_46
    iget v9, v0, LZc6;->I0:I

    .line 2261
    .line 2262
    const/4 v10, 0x1

    .line 2263
    if-eq v9, v10, :cond_75

    .line 2264
    .line 2265
    const/4 v10, 0x2

    .line 2266
    if-ne v9, v10, :cond_74

    .line 2267
    .line 2268
    goto :goto_47

    .line 2269
    :cond_74
    const/4 v11, 0x0

    .line 2270
    goto :goto_48

    .line 2271
    :cond_75
    const/4 v10, 0x2

    .line 2272
    :goto_47
    const/4 v11, 0x1

    .line 2273
    :goto_48
    if-eqz v17, :cond_76

    .line 2274
    .line 2275
    if-eqz v5, :cond_76

    .line 2276
    .line 2277
    if-eqz v11, :cond_76

    .line 2278
    .line 2279
    iput v10, v0, LZc6;->I0:I

    .line 2280
    .line 2281
    :goto_49
    move-object/from16 v8, v22

    .line 2282
    .line 2283
    goto/16 :goto_4e

    .line 2284
    .line 2285
    :cond_76
    if-eqz v17, :cond_77

    .line 2286
    .line 2287
    if-eqz v8, :cond_77

    .line 2288
    .line 2289
    if-eqz v11, :cond_77

    .line 2290
    .line 2291
    const/4 v8, 0x1

    .line 2292
    iput v8, v0, LZc6;->I0:I

    .line 2293
    .line 2294
    goto :goto_49

    .line 2295
    :cond_77
    if-eqz v17, :cond_78

    .line 2296
    .line 2297
    if-eqz v2, :cond_78

    .line 2298
    .line 2299
    const/4 v2, 0x4

    .line 2300
    if-ne v9, v2, :cond_78

    .line 2301
    .line 2302
    iput v2, v0, LZc6;->I0:I

    .line 2303
    .line 2304
    goto :goto_49

    .line 2305
    :cond_78
    iget v2, v0, LZc6;->M0:I

    .line 2306
    .line 2307
    invoke-virtual {v0, v2}, LZc6;->m(I)Landroid/view/View;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    if-eqz v2, :cond_7c

    .line 2312
    .line 2313
    if-eqz v25, :cond_79

    .line 2314
    .line 2315
    const/4 v8, 0x0

    .line 2316
    int-to-float v3, v8

    .line 2317
    invoke-virtual {v0}, LZc6;->p()I

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    int-to-float v5, v5

    .line 2322
    const/4 v8, 0x2

    .line 2323
    int-to-float v8, v8

    .line 2324
    div-float/2addr v5, v8

    .line 2325
    add-float/2addr v5, v3

    .line 2326
    invoke-virtual {v0}, LZc6;->n()I

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    int-to-float v9, v9

    .line 2331
    div-float/2addr v9, v8

    .line 2332
    add-float/2addr v9, v3

    .line 2333
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    invoke-virtual {v0}, LZc6;->p()I

    .line 2338
    .line 2339
    .line 2340
    move-result v8

    .line 2341
    int-to-float v8, v8

    .line 2342
    div-float/2addr v3, v8

    .line 2343
    move-object v8, v4

    .line 2344
    :goto_4a
    const/4 v4, 0x0

    .line 2345
    goto :goto_4d

    .line 2346
    :cond_79
    if-eqz v11, :cond_7b

    .line 2347
    .line 2348
    iget v3, v0, LZc6;->I0:I

    .line 2349
    .line 2350
    const/4 v9, 0x1

    .line 2351
    if-ne v3, v9, :cond_7a

    .line 2352
    .line 2353
    const/4 v4, 0x0

    .line 2354
    int-to-float v3, v4

    .line 2355
    :goto_4b
    move v5, v3

    .line 2356
    goto :goto_4c

    .line 2357
    :cond_7a
    const/4 v4, 0x0

    .line 2358
    int-to-float v3, v4

    .line 2359
    invoke-virtual {v0}, LZc6;->p()I

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    int-to-float v4, v4

    .line 2364
    add-float/2addr v3, v4

    .line 2365
    goto :goto_4b

    .line 2366
    :goto_4c
    invoke-virtual {v0}, LZc6;->n()I

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    const/16 v20, 0x3

    .line 2371
    .line 2372
    mul-int/lit8 v3, v3, 0x3

    .line 2373
    .line 2374
    int-to-float v9, v3

    .line 2375
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    iget v4, v0, LZc6;->r0:F

    .line 2380
    .line 2381
    sub-float/2addr v3, v4

    .line 2382
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    invoke-virtual {v0}, LZc6;->p()I

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    int-to-float v4, v4

    .line 2391
    div-float/2addr v3, v4

    .line 2392
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    sget-object v8, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 2397
    .line 2398
    goto :goto_4d

    .line 2399
    :cond_7b
    const/4 v4, 0x0

    .line 2400
    int-to-float v5, v4

    .line 2401
    invoke-virtual {v0}, LZc6;->p()I

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    int-to-float v4, v4

    .line 2406
    const/4 v8, 0x2

    .line 2407
    int-to-float v8, v8

    .line 2408
    div-float/2addr v4, v8

    .line 2409
    add-float/2addr v4, v5

    .line 2410
    invoke-virtual {v0}, LZc6;->n()I

    .line 2411
    .line 2412
    .line 2413
    move-result v9

    .line 2414
    int-to-float v9, v9

    .line 2415
    div-float/2addr v9, v8

    .line 2416
    add-float/2addr v9, v5

    .line 2417
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    invoke-virtual {v0}, LZc6;->n()I

    .line 2422
    .line 2423
    .line 2424
    move-result v8

    .line 2425
    int-to-float v8, v8

    .line 2426
    div-float/2addr v5, v8

    .line 2427
    move-object v8, v3

    .line 2428
    move v3, v5

    .line 2429
    move v5, v4

    .line 2430
    goto :goto_4a

    .line 2431
    :goto_4d
    invoke-virtual {v2, v9}, Landroid/view/View;->setPivotY(F)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v1, LUc6;

    .line 2444
    .line 2445
    invoke-direct {v1, v3, v4, v0, v7}, LUc6;-><init>(FFLZc6;Landroid/view/MotionEvent;)V

    .line 2446
    .line 2447
    .line 2448
    const/4 v9, 0x1

    .line 2449
    new-array v3, v9, [F

    .line 2450
    .line 2451
    const/16 v16, 0x0

    .line 2452
    .line 2453
    const/16 v23, 0x0

    .line 2454
    .line 2455
    aput v23, v3, v16

    .line 2456
    .line 2457
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v1, LzX5;

    .line 2465
    .line 2466
    const/16 v3, 0x9

    .line 2467
    .line 2468
    invoke-direct {v1, v0, v3, v7}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v3, LDV;

    .line 2472
    .line 2473
    invoke-direct {v3, v1}, LDV;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2480
    .line 2481
    .line 2482
    :cond_7c
    move-object v8, v6

    .line 2483
    :goto_4e
    invoke-virtual {v0, v7, v8}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 2484
    .line 2485
    .line 2486
    goto :goto_4f

    .line 2487
    :cond_7d
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v1

    .line 2491
    if-eqz v1, :cond_7e

    .line 2492
    .line 2493
    invoke-super {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-eqz v1, :cond_7e

    .line 2498
    .line 2499
    :goto_4f
    const/4 v8, 0x1

    .line 2500
    goto :goto_50

    .line 2501
    :cond_7e
    const/4 v8, 0x0

    .line 2502
    :goto_50
    invoke-virtual/range {p0 .. p1}, LZc6;->D(Landroid/view/MotionEvent;)V

    .line 2503
    .line 2504
    .line 2505
    iget-object v1, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 2506
    .line 2507
    if-eqz v1, :cond_7f

    .line 2508
    .line 2509
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2510
    .line 2511
    .line 2512
    :cond_7f
    const/4 v2, 0x0

    .line 2513
    iput-object v2, v0, LZc6;->C0:Landroid/view/VelocityTracker;

    .line 2514
    .line 2515
    return v8

    .line 2516
    :cond_80
    move/from16 v26, v10

    .line 2517
    .line 2518
    move/from16 v27, v11

    .line 2519
    .line 2520
    move/from16 v28, v12

    .line 2521
    .line 2522
    move/from16 v29, v13

    .line 2523
    .line 2524
    invoke-virtual/range {p0 .. p1}, LZc6;->I(Landroid/view/MotionEvent;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual/range {p0 .. p1}, LZc6;->L(Landroid/view/MotionEvent;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    sget-object v3, Lobj;->b:Lobj;

    .line 2539
    .line 2540
    invoke-virtual {v0, v1, v2, v3}, LZc6;->g(FFLobj;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    iput-boolean v1, v0, LZc6;->D0:Z

    .line 2545
    .line 2546
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2551
    .line 2552
    .line 2553
    move-result v2

    .line 2554
    int-to-float v2, v2

    .line 2555
    const v3, 0x3e4ccccd    # 0.2f

    .line 2556
    .line 2557
    .line 2558
    mul-float v2, v2, v3

    .line 2559
    .line 2560
    cmpg-float v1, v1, v2

    .line 2561
    .line 2562
    if-gtz v1, :cond_81

    .line 2563
    .line 2564
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    sget-object v4, Lobj;->c:Lobj;

    .line 2573
    .line 2574
    invoke-virtual {v0, v1, v2, v4}, LZc6;->g(FFLobj;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    if-eqz v1, :cond_81

    .line 2579
    .line 2580
    const/4 v8, 0x1

    .line 2581
    goto :goto_51

    .line 2582
    :cond_81
    const/4 v8, 0x0

    .line 2583
    :goto_51
    iput-boolean v8, v0, LZc6;->E0:Z

    .line 2584
    .line 2585
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2586
    .line 2587
    .line 2588
    move-result v1

    .line 2589
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2590
    .line 2591
    .line 2592
    move-result v2

    .line 2593
    int-to-float v2, v2

    .line 2594
    mul-float v2, v2, v3

    .line 2595
    .line 2596
    cmpg-float v1, v1, v2

    .line 2597
    .line 2598
    if-gtz v1, :cond_82

    .line 2599
    .line 2600
    goto :goto_52

    .line 2601
    :cond_82
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    sget-object v3, Lobj;->t:Lobj;

    .line 2610
    .line 2611
    invoke-virtual {v0, v1, v2, v3}, LZc6;->g(FFLobj;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_83

    .line 2616
    .line 2617
    const/4 v8, 0x1

    .line 2618
    goto :goto_53

    .line 2619
    :cond_83
    :goto_52
    const/4 v8, 0x0

    .line 2620
    :goto_53
    iput-boolean v8, v0, LZc6;->F0:Z

    .line 2621
    .line 2622
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2627
    .line 2628
    .line 2629
    move-result v2

    .line 2630
    iget-boolean v3, v0, LZc6;->E0:Z

    .line 2631
    .line 2632
    invoke-virtual {v0, v1, v2, v3}, LZc6;->A(FFZ)V

    .line 2633
    .line 2634
    .line 2635
    iget-boolean v1, v0, LZc6;->D0:Z

    .line 2636
    .line 2637
    if-nez v1, :cond_0

    .line 2638
    .line 2639
    iget-boolean v1, v0, LZc6;->E0:Z

    .line 2640
    .line 2641
    if-nez v1, :cond_0

    .line 2642
    .line 2643
    iget-boolean v1, v0, LZc6;->F0:Z

    .line 2644
    .line 2645
    if-nez v1, :cond_0

    .line 2646
    .line 2647
    if-nez v26, :cond_0

    .line 2648
    .line 2649
    if-nez v27, :cond_0

    .line 2650
    .line 2651
    if-nez v28, :cond_0

    .line 2652
    .line 2653
    if-nez v29, :cond_0

    .line 2654
    .line 2655
    if-nez v15, :cond_0

    .line 2656
    .line 2657
    if-nez v17, :cond_0

    .line 2658
    .line 2659
    iget-object v1, v0, LZc6;->Q0:LGF;

    .line 2660
    .line 2661
    if-eqz v1, :cond_3

    .line 2662
    .line 2663
    goto/16 :goto_0

    .line 2664
    .line 2665
    :goto_54
    return v16

    .line 2666
    :goto_55
    return v21
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    return v0
.end method

.method public final q(Lqod;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lqod;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LZc6;->h0:LK8d;

    .line 8
    .line 9
    iget-object v1, v0, LK8d;->m:Lp9d;

    .line 10
    .line 11
    iget v1, v1, Lp9d;->P:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    if-lez v1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-boolean p1, v0, LK8d;->W:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/16 p1, 0x96

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    const/16 p1, 0xfa

    .line 31
    .line 32
    return p1
.end method

.method public final r(FFLobj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZc6;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpc6;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3}, Lpc6;->a(FFLobj;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZc6;->D0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LZc6;->E0:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LZc6;->F0:Z

    .line 12
    .line 13
    iget-object v0, p0, LZc6;->Q0:LGF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LGF;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, LZc6;->G0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LZc6;->Q0:LGF;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Z)LQ03;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqc6;

    .line 6
    .line 7
    iget-object v1, v0, Lqc6;->b:Lrc6;

    .line 8
    .line 9
    iget-object v2, p0, LZc6;->T0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v6, LQ03;

    .line 18
    .line 19
    iget p1, p0, LZc6;->M0:I

    .line 20
    .line 21
    add-int/lit8 v9, p1, 0x1

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v6 .. v11}, LQ03;-><init>(IIIIB)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance v6, LQ03;

    .line 39
    .line 40
    iget p1, p0, LZc6;->M0:I

    .line 41
    .line 42
    add-int/lit8 v9, p1, -0x1

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v6 .. v11}, LQ03;-><init>(IIIIB)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    iget-object p2, p0, LZc6;->U0:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    new-instance v3, LQ03;

    .line 55
    .line 56
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, LQ03;-><init>(IIIIB)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-boolean p1, v0, Lqc6;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v6, LQ03;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    move v9, v7

    .line 75
    invoke-direct/range {v6 .. v11}, LQ03;-><init>(IIIIB)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    new-instance v0, LQ03;

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    iget v1, p1, Lrc6;->d:I

    .line 83
    .line 84
    iget v2, p1, Lrc6;->b:I

    .line 85
    .line 86
    iget v3, p1, Lrc6;->e:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, LQ03;-><init>(IIIIB)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final u(Landroid/view/MotionEvent;Lobj;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v11, v0, LZc6;->l0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v11}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpc6;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v3, v4, v10}, Lpc6;->a(FFLobj;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    sget-object v3, Lobj;->a:Lobj;

    .line 50
    .line 51
    if-ne v10, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LZc6;->n0:LR93;

    .line 59
    .line 60
    check-cast v1, LFRe;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, LZc6;->v0:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    move-object v5, v2

    .line 73
    iget v2, v0, LZc6;->s0:F

    .line 74
    .line 75
    iget v6, v0, LZc6;->u0:F

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object v8, v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v1, v3, v4}, LzHa;->k(LFRe;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    move-object v1, v8

    .line 91
    move-wide v8, v15

    .line 92
    move-wide/from16 v17, v3

    .line 93
    .line 94
    move v3, v6

    .line 95
    move v4, v7

    .line 96
    move-wide/from16 v6, v17

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v10}, Lpc6;->p(FFFFJJLobj;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v1

    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_1
    if-eqz v14, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Unsupported touch action: "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_0
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-virtual {v5}, Lpc6;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    return v1

    .line 148
    :pswitch_1
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-virtual {v5}, Lpc6;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    return v1

    .line 155
    :pswitch_2
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Lpc6;->f(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1

    .line 162
    :pswitch_3
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lpc6;->e(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    return v1

    .line 169
    :pswitch_4
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, Lpc6;->j(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    return v1

    .line 176
    :pswitch_5
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v2}, Lpc6;->k(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1

    .line 183
    :pswitch_6
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, Lpc6;->h(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :pswitch_7
    iput-object v4, v5, Lpc6;->a:Landroid/graphics/Point;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Lpc6;->l(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :pswitch_8
    invoke-virtual {v5, v1, v2}, Lpc6;->s(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v2}, Lpc6;->o(FF)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1

    .line 205
    :pswitch_9
    invoke-virtual {v5, v1, v2}, Lpc6;->s(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1, v2}, Lpc6;->n(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :pswitch_a
    invoke-virtual {v5, v1, v2}, Lpc6;->s(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v2}, Lpc6;->m(FF)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    return v1

    .line 221
    :cond_3
    return v13

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZc6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZc6;->T0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lobj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZc6;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpc6;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lpc6;->c(Lobj;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final x(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZc6;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LFed;

    .line 28
    .line 29
    iget v3, p0, LZc6;->I0:I

    .line 30
    .line 31
    invoke-interface {v2, p1, v3, p2, p3}, LFed;->o(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LZc6;->d1:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LZc6;->A0:Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {p0}, LZc6;->O()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZc6;->A0:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, LZc6;->x(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LZc6;->d1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZc6;->e1:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LZc6;->d1:Z

    .line 12
    .line 13
    iput p1, p0, LZc6;->H0:I

    .line 14
    .line 15
    iput p2, p0, LZc6;->I0:I

    .line 16
    .line 17
    iput-object p3, p0, LZc6;->A0:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {p0}, LZc6;->O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LZc6;->m0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, LFi5;->h(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, LFed;

    .line 53
    .line 54
    move v4, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p4

    .line 58
    move v8, p5

    .line 59
    invoke-interface/range {v3 .. v8}, LFed;->g(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
