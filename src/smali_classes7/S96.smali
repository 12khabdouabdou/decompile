.class public final LS96;
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

.field public Q0:LSD;

.field public R0:Z

.field public final S0:Ljava/util/ArrayList;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/graphics/PointF;

.field public W0:I

.field public X0:Landroid/animation/ObjectAnimator;

.field public Y0:Z

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public final c1:Ljava/util/LinkedHashSet;

.field public d1:I

.field public final e1:I

.field public final f1:I

.field public final h0:LXTc;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:LB73;

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
.method public constructor <init>(LXTc;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, LXTc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS96;->h0:LXTc;

    .line 8
    .line 9
    iput-boolean p2, p0, LS96;->i0:Z

    .line 10
    .line 11
    iget-boolean p2, p1, LXTc;->Q:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p2, v0

    .line 15
    iput-boolean p2, p0, LS96;->j0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LXTc;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LS96;->k0:Z

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LS96;->l0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LS96;->m0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, LXTc;->d:LB73;

    .line 38
    .line 39
    iput-object p1, p0, LS96;->n0:LB73;

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
    invoke-static {v1}, LS96;->i(LX8d;)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LS96;->y0:Landroid/widget/Scroller;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LS96;->S0:Ljava/util/ArrayList;

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
    iput-object p1, p0, LS96;->T0:Landroid/view/View;

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
    iput-object v2, p0, LS96;->U0:Landroid/view/View;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LS96;->V0:Landroid/graphics/PointF;

    .line 107
    .line 108
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LS96;->c1:Ljava/util/LinkedHashSet;

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
    const v1, 0x7f07095d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, LS96;->e1:I

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
    const v1, 0x7f07095c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, LS96;->f1:I

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
    iput v1, p0, LS96;->o0:F

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
    iput v0, p0, LS96;->p0:F

    .line 180
    .line 181
    new-instance v0, Li96;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Li96;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lj96;

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
    invoke-direct/range {v3 .. v8}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Li96;->b:Lj96;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Li96;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Li96;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lj96;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    const-string v4, "CoverForSwipeNextPage"

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p1, Li96;->b:Lj96;

    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static d(LS96;IILX8d;Landroid/graphics/Point;II)V
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
    invoke-virtual {p0, v9}, LS96;->q(LX8d;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v14, v1

    .line 37
    :goto_2
    iget v1, p0, LS96;->H0:I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LS96;->F()V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, p0, LS96;->J0:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, LS96;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int v1, v1, v7

    .line 51
    .line 52
    invoke-static {v1, v3}, LS96;->e(II)I

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
    invoke-virtual {p0}, LS96;->o()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-int v1, v1, v6

    .line 67
    .line 68
    invoke-static {v1, v3}, LS96;->e(II)I

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
    invoke-virtual/range {v0 .. v5}, LS96;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

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
    invoke-static/range {p3 .. p3}, LS96;->i(LX8d;)Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v9, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, LS96;->y0:Landroid/widget/Scroller;

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
    iput v6, p0, LS96;->K0:I

    .line 140
    .line 141
    iput v7, p0, LS96;->L0:I

    .line 142
    .line 143
    iput-boolean v8, p0, LS96;->B0:Z

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

.method public static i(LX8d;)Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    sget-object v0, LHga;->s0:LHga;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LX8d;->c:LU8d;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :cond_1
    instance-of v1, p0, LT8d;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    check-cast p0, LT8d;

    .line 17
    .line 18
    iget v1, p0, LT8d;->c:F

    .line 19
    .line 20
    iget v2, p0, LT8d;->t:F

    .line 21
    .line 22
    iget v3, p0, LT8d;->a:F

    .line 23
    .line 24
    iget p0, p0, LT8d;->b:F

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
    new-instance p0, LFzc;

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
.method public final A(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LS96;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS96;->c1:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LS96;->b1:Z

    .line 12
    .line 13
    iput p1, p0, LS96;->H0:I

    .line 14
    .line 15
    iput p2, p0, LS96;->I0:I

    .line 16
    .line 17
    iput-object p3, p0, LS96;->A0:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {p0}, LS96;->P()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS96;->m0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v3, LKZc;

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
    invoke-interface/range {v3 .. v8}, LKZc;->e(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final B(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LS96;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, Lh96;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3}, Lh96;->d(FFZ)V

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
    iget-object v0, p0, LS96;->S0:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v3, p1}, LS96;->t(Landroid/view/View;Z)LoY2;

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
    invoke-virtual {p0, v5, p1}, LS96;->t(Landroid/view/View;Z)LoY2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v5, LoY2;->d:I

    .line 52
    .line 53
    iget v7, v3, LoY2;->d:I

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
    iget v6, v5, LoY2;->c:I

    .line 61
    .line 62
    iget v7, v3, LoY2;->c:I

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
    iget v5, v5, LoY2;->b:I

    .line 70
    .line 71
    iget v6, v3, LoY2;->b:I

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

.method public final E(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS96;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LNLi;->g0:LNLi;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LS96;->G0:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LS96;->Q0:LSD;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LSD;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LS96;->G0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LS96;->Q0:LSD;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS96;->D0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LS96;->E0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LS96;->F0:Z

    .line 7
    .line 8
    iput v0, p0, LS96;->H0:I

    .line 9
    .line 10
    iput v0, p0, LS96;->I0:I

    .line 11
    .line 12
    iput-boolean v0, p0, LS96;->J0:Z

    .line 13
    .line 14
    iget-object v0, p0, LS96;->C0:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    return-void
.end method

.method public final G(ILjava/lang/Runnable;Landroid/graphics/Point;LX8d;)V
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
    sget-object v1, LL96;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

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
    iput-object p2, p0, LS96;->z0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, LS96;->K0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, LS96;->L0:I

    .line 45
    .line 46
    add-int v5, p1, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p1, p0, LS96;->f1:I

    .line 51
    .line 52
    :goto_2
    move v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p1, p0, LS96;->e1:I

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
    invoke-static/range {v3 .. v9}, LS96;->d(LS96;IILX8d;Landroid/graphics/Point;II)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public final H(ILjava/lang/Runnable;Landroid/graphics/Point;LX8d;)V
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
    sget-object v1, LL96;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

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
    iput-object p2, p0, LS96;->z0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, LS96;->K0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, LS96;->L0:I

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
    invoke-static/range {v3 .. v9}, LS96;->d(LS96;IILX8d;Landroid/graphics/Point;II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iput p1, p0, LS96;->K0:I

    .line 2
    .line 3
    iput p2, p0, LS96;->L0:I

    .line 4
    .line 5
    iget-object v0, p0, LS96;->T0:Landroid/view/View;

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
    iget-boolean v0, p0, LS96;->b1:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LS96;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int v0, v0, p2

    .line 31
    .line 32
    invoke-virtual {p0}, LS96;->o()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    mul-int p2, p2, p1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LS96;->r0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LS96;->s0:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LS96;->t0:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LS96;->u0:F

    .line 24
    .line 25
    iget-object p1, p0, LS96;->n0:LB73;

    .line 26
    .line 27
    check-cast p1, LOze;

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
    iput-wide v0, p0, LS96;->v0:J

    .line 37
    .line 38
    return-void
.end method

.method public final K(LNLi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS96;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, Lh96;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lh96;->r(LNLi;)Z

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

.method public final L(ILjava/lang/Runnable;Landroid/graphics/Point;)V
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
    sget-object v1, LL96;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

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
    iput-object p2, p0, LS96;->z0:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget p1, p0, LS96;->K0:I

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    iget p1, p0, LS96;->L0:I

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
    invoke-static/range {v3 .. v9}, LS96;->d(LS96;IILX8d;Landroid/graphics/Point;II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS96;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LS96;->Q0:LSD;

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
    sget-object v2, LNLi;->f0:LNLi;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, LS96;->g(FFLNLi;)Z

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
    iput-boolean v0, p0, LS96;->G0:Z

    .line 28
    .line 29
    new-instance v1, LSD;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LSD;-><init>(LS96;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, LSD;->b:Z

    .line 35
    .line 36
    iput-object p1, v1, LSD;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LS96;->Q0:LSD;

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

.method public final N(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LS96;->J(Landroid/view/MotionEvent;)V

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
    iput v0, p0, LS96;->w0:F

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
    iput v0, p0, LS96;->x0:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LS96;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LS96;->H0:I

    .line 26
    .line 27
    iget v3, p0, LS96;->I0:I

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
    invoke-virtual/range {v1 .. v6}, LS96;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LS96;->T0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LS96;->W0:I

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
    invoke-virtual {p0}, LS96;->h()V

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
    invoke-virtual {p0}, LS96;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, LS96;->h()V

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

.method public final P()V
    .locals 5

    .line 1
    iget v0, p0, LS96;->Z0:I

    .line 2
    .line 3
    iget v1, p0, LS96;->a1:I

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
    iget-boolean v1, p0, LS96;->b1:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LS96;->H0:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, p0, LS96;->d1:I

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
    iget-object v1, p0, LS96;->U0:Landroid/view/View;

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
    iget v2, p0, LS96;->Z0:I

    .line 36
    .line 37
    iget v4, p0, LS96;->a1:I

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
    iget v0, p0, LS96;->d1:I

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
    iget v2, p0, LS96;->d1:I

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
    instance-of p1, p1, Li96;

    .line 2
    .line 3
    return p1
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, LS96;->y0:Landroid/widget/Scroller;

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
    iget-boolean v0, p0, LS96;->B0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LS96;->H0:I

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
    iput v1, p0, LS96;->H0:I

    .line 23
    .line 24
    iput-boolean v1, p0, LS96;->B0:Z

    .line 25
    .line 26
    iget-object v1, p0, LS96;->z0:Ljava/lang/Runnable;

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
    iput-object v1, p0, LS96;->z0:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LS96;->z(Landroid/view/MotionEvent;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LS96;->y0:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LS96;->y0:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LS96;->H0:I

    .line 57
    .line 58
    iget-object v1, p0, LS96;->m0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, LS96;->p()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, LKZc;

    .line 100
    .line 101
    int-to-float v2, v6

    .line 102
    invoke-virtual {p0}, LS96;->p()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float v5, v2, v4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-interface/range {v3 .. v9}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x2

    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, LS96;->o()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, LKZc;

    .line 158
    .line 159
    int-to-float v2, v8

    .line 160
    invoke-virtual {p0}, LS96;->o()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    div-float v7, v2, v3

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-interface/range {v5 .. v11}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 176
    .line 177
    .line 178
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
    iget-boolean v0, p0, LS96;->N0:Z

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
    invoke-virtual {p0}, LS96;->F()V

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
    iget-boolean v0, p0, LS96;->E0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LNLi;->c:LNLi;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_4
    iget-boolean v0, p0, LS96;->F0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LNLi;->t:LNLi;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-boolean v0, p0, LS96;->D0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, LNLi;->b:LNLi;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

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
    check-cast v0, Li96;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, Li96;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LS96;->U0:Landroid/view/View;

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
    check-cast v4, Li96;

    .line 18
    .line 19
    iget-object v5, v4, Li96;->b:Lj96;

    .line 20
    .line 21
    iget-boolean v4, v4, Li96;->a:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v5, Lj96;->d:I

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    iget v4, p0, LS96;->M0:I

    .line 30
    .line 31
    iget v5, v5, Lj96;->e:I

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
    invoke-static {v3, v7, v8, v9}, LCfk;->d(Landroid/view/View;III)Z

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
    invoke-static {v3, v5, v6, v7}, LCfk;->c(Landroid/view/View;III)Z

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

.method public final g(FFLNLi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS96;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, Lh96;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lh96;->q(LNLi;)Z

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
    invoke-virtual {v2, p1, p2, p3}, Lh96;->a(FFLNLi;)Z

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
    new-instance v0, Li96;

    invoke-direct {v0}, Li96;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Li96;

    invoke-direct {v0}, Li96;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Li96;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lj96;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Lj96;-><init>(IIII)V

    iput-object p1, v0, Li96;->b:Lj96;

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Li96;

    invoke-direct {v0, p1}, Li96;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 5
    new-instance v0, Li96;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lj96;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Lj96;-><init>(IIII)V

    iput-object p1, v0, Li96;->b:Lj96;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LS96;->S0:Ljava/util/ArrayList;

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
    iget p1, p0, LS96;->H0:I

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
    invoke-virtual {p0, p1}, LS96;->C(Z)V

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
    iget-object v0, p0, LS96;->X0:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, LS96;->X0:Landroid/animation/ObjectAnimator;

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
    iget-object v1, p0, LS96;->X0:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LS96;->Y0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LS96;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LS96;->Y0:Z

    .line 15
    .line 16
    iget-object v1, p0, LS96;->T0:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LS96;->X0:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS96;->X0:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LS96;->Y0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LS96;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LS96;->Y0:Z

    .line 15
    .line 16
    iget-object v1, p0, LS96;->T0:Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LS96;->X0:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    return-void
.end method

.method public final m(I)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, LS96;->K0:I

    .line 2
    .line 3
    iget v1, p0, LS96;->L0:I

    .line 4
    .line 5
    new-instance v2, Lj96;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v1, p1, v3}, Lj96;-><init>(IIII)V

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
    check-cast v3, Li96;

    .line 27
    .line 28
    iget-object v3, v3, Li96;->b:Lj96;

    .line 29
    .line 30
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, LS96;->Z0:I

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
    invoke-virtual {p0}, LS96;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LS96;->d1:I

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
    iget-boolean v2, v0, LS96;->R0:Z

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
    iget v7, v0, LS96;->t0:F

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
    iget v8, v0, LS96;->r0:F

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
    iget v9, v0, LS96;->o0:F

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
    iget-boolean v10, v0, LS96;->G0:Z

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, LS96;->q0:Z

    .line 84
    .line 85
    xor-int/2addr v1, v3

    .line 86
    return v1

    .line 87
    :cond_6
    iget-object v10, v0, LS96;->C0:Landroid/view/VelocityTracker;

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
    iput-object v10, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    :cond_7
    iget-object v10, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, LS96;->D0:Z

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    iget-boolean v10, v0, LS96;->E0:Z

    .line 107
    .line 108
    if-nez v10, :cond_8

    .line 109
    .line 110
    iget-boolean v10, v0, LS96;->F0:Z

    .line 111
    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    iget-object v10, v0, LS96;->Q0:LSD;

    .line 115
    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    :cond_8
    if-eqz v8, :cond_9

    .line 119
    .line 120
    iput-boolean v4, v0, LS96;->D0:Z

    .line 121
    .line 122
    iput-boolean v4, v0, LS96;->E0:Z

    .line 123
    .line 124
    iput-boolean v4, v0, LS96;->F0:Z

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object v10, LNLi;->a:LNLi;

    .line 130
    .line 131
    sget-object v11, LNLi;->h0:LNLi;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x4

    .line 135
    if-eqz v8, :cond_17

    .line 136
    .line 137
    sget-object v8, LNLi;->i0:LNLi;

    .line 138
    .line 139
    iget-boolean v14, v0, LS96;->j0:Z

    .line 140
    .line 141
    iget-boolean v15, v0, LS96;->k0:Z

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
    sget-object v9, LNLi;->X:LNLi;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    sget-object v9, LNLi;->Y:LNLi;

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
    sget-object v9, LNLi;->e0:LNLi;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    sget-object v9, LNLi;->Z:LNLi;

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
    iget v14, v0, LS96;->H0:I

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
    iget v3, v0, LS96;->t0:F

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
    invoke-virtual {v0, v14, v2, v1}, LS96;->f(IILandroid/view/MotionEvent;)Z

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
    iget v7, v0, LS96;->r0:F

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
    invoke-virtual {v0, v14, v3, v1}, LS96;->f(IILandroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_10
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 287
    .line 288
    .line 289
    return v4

    .line 290
    :cond_1c
    iget v2, v0, LS96;->H0:I

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
    invoke-virtual {v0, v2, v1, v9}, LS96;->g(FFLNLi;)Z

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
    invoke-virtual {v0, v2, v1, v8}, LS96;->g(FFLNLi;)Z

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
    invoke-virtual {v0, v2, v7, v1}, LS96;->f(IILandroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_20

    .line 336
    .line 337
    iput v2, v0, LS96;->H0:I

    .line 338
    .line 339
    iput v7, v0, LS96;->I0:I

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
    invoke-virtual {v0, v6, v10, v9}, LS96;->g(FFLNLi;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_21

    .line 355
    .line 356
    iput v2, v0, LS96;->H0:I

    .line 357
    .line 358
    iput v7, v0, LS96;->I0:I

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, LS96;->N(Landroid/view/MotionEvent;)V

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
    invoke-virtual {v0, v2, v6, v8}, LS96;->g(FFLNLi;)Z

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
    iput v13, v0, LS96;->H0:I

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
    invoke-virtual {v0, v2}, LS96;->C(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, LS96;->T0:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iput v7, v0, LS96;->I0:I

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p1}, LS96;->N(Landroid/view/MotionEvent;)V

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
    invoke-virtual/range {p0 .. p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LS96;->C0:Landroid/view/VelocityTracker;

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
    iput-object v1, v0, LS96;->C0:Landroid/view/VelocityTracker;

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
    sget-object v6, LNLi;->b:LNLi;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v5, v6}, LS96;->g(FFLNLi;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput-boolean v2, v0, LS96;->D0:Z

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
    sget-object v6, LNLi;->c:LNLi;

    .line 474
    .line 475
    invoke-virtual {v0, v2, v5, v6}, LS96;->g(FFLNLi;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput-boolean v2, v0, LS96;->E0:Z

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
    invoke-virtual {v0, v2, v5, v3}, LS96;->B(FFZ)V

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
    sget-object v5, LNLi;->t:LNLi;

    .line 502
    .line 503
    invoke-virtual {v0, v2, v3, v5}, LS96;->g(FFLNLi;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput-boolean v2, v0, LS96;->F0:Z

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
    invoke-virtual {v0, v2, v3, v4}, LS96;->B(FFZ)V

    .line 518
    .line 519
    .line 520
    :goto_15
    invoke-virtual/range {p0 .. p1}, LS96;->J(Landroid/view/MotionEvent;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p1}, LS96;->M(Landroid/view/MotionEvent;)V

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
    invoke-virtual {v0}, LS96;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, LS96;->b1:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, LS96;->H0:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, LS96;->d1:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LS96;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LS96;->n()I

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
    iget-object v7, v0, LS96;->U0:Landroid/view/View;

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
    check-cast v9, Li96;

    .line 48
    .line 49
    iget-boolean v10, v9, Li96;->a:Z

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
    iget-object v7, v9, Li96;->b:Lj96;

    .line 57
    .line 58
    iget v9, v7, Lj96;->c:I

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v10, v7, Lj96;->d:I

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
    iget v7, v7, Lj96;->b:I

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
    iget-boolean v1, v0, LS96;->N0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v1, v0, LS96;->O0:I

    .line 94
    .line 95
    iget v2, v0, LS96;->P0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LS96;->I(II)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v0, LS96;->N0:Z

    .line 101
    .line 102
    iget-object v1, v0, LS96;->m0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v4, LKZc;

    .line 129
    .line 130
    invoke-interface {v4}, LKZc;->g()V

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
    check-cast v9, Li96;

    .line 152
    .line 153
    iget-boolean v9, v9, Li96;->a:Z

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
    iget v1, v0, LS96;->H0:I

    .line 282
    .line 283
    if-ne v1, v6, :cond_f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    :cond_f
    invoke-virtual {v0, v5}, LS96;->C(Z)V

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
    iget v0, p0, LS96;->Z0:I

    .line 10
    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    iget v1, p0, LS96;->a1:I

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
    check-cast v10, Li96;

    .line 68
    .line 69
    iget-boolean v10, v10, Li96;->a:Z

    .line 70
    .line 71
    const v11, 0x7f0b0aa3

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
    iget-object v10, p0, LS96;->U0:Landroid/view/View;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
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
    const/4 v1, 0x2

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 v24, 0x1

    .line 14
    .line 15
    goto/16 :goto_59

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, v0, LS96;->R0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v9, :cond_4

    .line 27
    .line 28
    :cond_3
    :goto_1
    const/16 v17, 0x0

    .line 29
    .line 30
    goto/16 :goto_58

    .line 31
    .line 32
    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, LNLi;->e0:LNLi;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, LS96;->g(FFLNLi;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v5, LNLi;->Z:LNLi;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v5}, LS96;->g(FFLNLi;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v6, LNLi;->X:LNLi;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v6}, LS96;->g(FFLNLi;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v13, LNLi;->Y:LNLi;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v13}, LS96;->g(FFLNLi;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v15, LNLi;->h0:LNLi;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v15}, LS96;->g(FFLNLi;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v8, LNLi;->i0:LNLi;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v8}, LS96;->g(FFLNLi;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v1, :cond_5

    .line 121
    .line 122
    iget-object v3, v0, LS96;->l0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v3}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    move-result v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lh96;

    .line 149
    .line 150
    invoke-virtual {v1}, Lh96;->b()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-eqz v2, :cond_80

    .line 156
    .line 157
    iget-object v1, v0, LS96;->V0:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget-boolean v3, v0, LS96;->k0:Z

    .line 160
    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    if-eq v2, v9, :cond_4c

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    if-eq v2, v9, :cond_e

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    if-eq v2, v8, :cond_6

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    iget v1, v0, LS96;->H0:I

    .line 175
    .line 176
    if-ne v1, v3, :cond_b

    .line 177
    .line 178
    iget v1, v0, LS96;->M0:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LS96;->m(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v2, v0, LS96;->I0:I

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v2, v3, :cond_a

    .line 192
    .line 193
    const/4 v9, 0x2

    .line 194
    if-eq v2, v9, :cond_9

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, LS96;->p()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const/4 v2, 0x0

    .line 205
    int-to-float v3, v2

    .line 206
    move v2, v3

    .line 207
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LS96;->n()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v8, 0x3

    .line 215
    mul-int/lit8 v2, v2, 0x3

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 226
    .line 227
    .line 228
    iget v1, v0, LS96;->H0:I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    iput v2, v0, LS96;->H0:I

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2, v1}, LS96;->z(Landroid/view/MotionEvent;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v8, 0x3

    .line 239
    if-ne v1, v8, :cond_7

    .line 240
    .line 241
    iget v1, v0, LS96;->M0:I

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LS96;->m(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-virtual {v0}, LS96;->n()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, LS96;->H0:I

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput v2, v0, LS96;->H0:I

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v2, v1}, LS96;->z(Landroid/view/MotionEvent;I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual/range {p0 .. p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 279
    .line 280
    .line 281
    :cond_d
    iput-object v2, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    return v17

    .line 286
    :cond_e
    iget-boolean v2, v0, LS96;->G0:Z

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget-boolean v1, v0, LS96;->q0:Z

    .line 291
    .line 292
    const/16 v24, 0x1

    .line 293
    .line 294
    xor-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    return v1

    .line 297
    :cond_f
    iget-boolean v2, v0, LS96;->J0:Z

    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_10
    iget-object v2, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 312
    .line 313
    :cond_11
    iget-object v2, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v0, LS96;->D0:Z

    .line 319
    .line 320
    iget v8, v0, LS96;->o0:F

    .line 321
    .line 322
    if-nez v2, :cond_12

    .line 323
    .line 324
    iget-boolean v2, v0, LS96;->E0:Z

    .line 325
    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    iget-boolean v2, v0, LS96;->F0:Z

    .line 329
    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    iget-object v2, v0, LS96;->Q0:LSD;

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    :cond_12
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget v9, v0, LS96;->r0:F

    .line 341
    .line 342
    sub-float/2addr v2, v9

    .line 343
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    cmpl-float v2, v2, v8

    .line 348
    .line 349
    if-gtz v2, :cond_13

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget v9, v0, LS96;->t0:F

    .line 356
    .line 357
    sub-float/2addr v2, v9

    .line 358
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    cmpl-float v2, v2, v8

    .line 363
    .line 364
    if-lez v2, :cond_14

    .line 365
    .line 366
    :cond_13
    const/4 v2, 0x0

    .line 367
    iput-boolean v2, v0, LS96;->D0:Z

    .line 368
    .line 369
    iput-boolean v2, v0, LS96;->E0:Z

    .line 370
    .line 371
    iput-boolean v2, v0, LS96;->F0:Z

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    iget v2, v0, LS96;->H0:I

    .line 377
    .line 378
    iget-object v9, v0, LS96;->T0:Landroid/view/View;

    .line 379
    .line 380
    if-nez v2, :cond_29

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget v15, v0, LS96;->r0:F

    .line 387
    .line 388
    sub-float/2addr v2, v15

    .line 389
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    iget v3, v0, LS96;->t0:F

    .line 394
    .line 395
    sub-float/2addr v15, v3

    .line 396
    neg-float v3, v15

    .line 397
    cmpl-float v3, v3, v8

    .line 398
    .line 399
    if-lez v3, :cond_15

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_15
    const/4 v3, 0x0

    .line 404
    :goto_6
    cmpl-float v25, v15, v8

    .line 405
    .line 406
    if-lez v25, :cond_16

    .line 407
    .line 408
    const/16 v25, 0x1

    .line 409
    .line 410
    :goto_7
    move/from16 v26, v3

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_16
    const/16 v25, 0x0

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_8
    neg-float v3, v2

    .line 417
    cmpl-float v3, v3, v8

    .line 418
    .line 419
    if-lez v3, :cond_17

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_17
    const/4 v3, 0x0

    .line 424
    :goto_9
    cmpl-float v8, v2, v8

    .line 425
    .line 426
    if-lez v8, :cond_18

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_18
    const/4 v8, 0x0

    .line 431
    :goto_a
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    cmpl-float v2, v15, v2

    .line 440
    .line 441
    if-ltz v2, :cond_19

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_b

    .line 445
    :cond_19
    const/4 v2, 0x0

    .line 446
    :goto_b
    iget v15, v0, LS96;->H0:I

    .line 447
    .line 448
    if-nez v15, :cond_1d

    .line 449
    .line 450
    if-eqz v2, :cond_1d

    .line 451
    .line 452
    if-eqz v26, :cond_1a

    .line 453
    .line 454
    if-eqz v12, :cond_1a

    .line 455
    .line 456
    const/4 v15, 0x2

    .line 457
    iput v15, v0, LS96;->H0:I

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    iput v15, v0, LS96;->I0:I

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1a
    if-eqz v25, :cond_1b

    .line 464
    .line 465
    if-eqz v14, :cond_1b

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    iput v15, v0, LS96;->H0:I

    .line 469
    .line 470
    const/4 v15, 0x4

    .line 471
    iput v15, v0, LS96;->I0:I

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1b
    if-eqz v26, :cond_1c

    .line 475
    .line 476
    if-eqz v16, :cond_1c

    .line 477
    .line 478
    if-nez v22, :cond_1c

    .line 479
    .line 480
    const/4 v15, 0x3

    .line 481
    iput v15, v0, LS96;->H0:I

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    invoke-virtual {v0, v15}, LS96;->C(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x3

    .line 495
    iput v15, v0, LS96;->I0:I

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1c
    if-eqz v25, :cond_1d

    .line 499
    .line 500
    if-eqz v18, :cond_1d

    .line 501
    .line 502
    if-nez v22, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x4

    .line 505
    iput v15, v0, LS96;->H0:I

    .line 506
    .line 507
    iput v15, v0, LS96;->I0:I

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    :goto_c
    iget v15, v0, LS96;->H0:I

    .line 514
    .line 515
    if-nez v15, :cond_21

    .line 516
    .line 517
    if-eqz v3, :cond_1e

    .line 518
    .line 519
    if-eqz v10, :cond_1e

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    iput v15, v0, LS96;->H0:I

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    iput v15, v0, LS96;->I0:I

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1e
    if-eqz v8, :cond_1f

    .line 529
    .line 530
    if-eqz v11, :cond_1f

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    iput v15, v0, LS96;->H0:I

    .line 534
    .line 535
    iput v15, v0, LS96;->I0:I

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1f
    if-eqz v3, :cond_20

    .line 539
    .line 540
    if-eqz v16, :cond_20

    .line 541
    .line 542
    if-nez v22, :cond_21

    .line 543
    .line 544
    :cond_20
    if-eqz v8, :cond_21

    .line 545
    .line 546
    if-eqz v18, :cond_21

    .line 547
    .line 548
    if-eqz v22, :cond_21

    .line 549
    .line 550
    const/4 v15, 0x4

    .line 551
    iput v15, v0, LS96;->H0:I

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    iput v15, v0, LS96;->I0:I

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :cond_21
    :goto_d
    if-nez v2, :cond_25

    .line 561
    .line 562
    iget v2, v0, LS96;->H0:I

    .line 563
    .line 564
    if-nez v2, :cond_25

    .line 565
    .line 566
    if-eqz v26, :cond_22

    .line 567
    .line 568
    if-eqz v12, :cond_22

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    iput v15, v0, LS96;->H0:I

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    iput v2, v0, LS96;->I0:I

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_22
    const/4 v15, 0x2

    .line 578
    if-eqz v25, :cond_23

    .line 579
    .line 580
    if-eqz v14, :cond_23

    .line 581
    .line 582
    iput v15, v0, LS96;->H0:I

    .line 583
    .line 584
    const/4 v15, 0x4

    .line 585
    iput v15, v0, LS96;->I0:I

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_23
    if-eqz v26, :cond_24

    .line 589
    .line 590
    if-eqz v16, :cond_24

    .line 591
    .line 592
    if-nez v22, :cond_24

    .line 593
    .line 594
    const/4 v15, 0x3

    .line 595
    iput v15, v0, LS96;->H0:I

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    invoke-virtual {v0, v2}, LS96;->C(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iput v15, v0, LS96;->I0:I

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_24
    const/4 v2, 0x0

    .line 612
    if-eqz v25, :cond_25

    .line 613
    .line 614
    if-eqz v18, :cond_25

    .line 615
    .line 616
    if-nez v22, :cond_25

    .line 617
    .line 618
    const/4 v15, 0x4

    .line 619
    iput v15, v0, LS96;->H0:I

    .line 620
    .line 621
    iput v15, v0, LS96;->I0:I

    .line 622
    .line 623
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :cond_25
    :goto_e
    iget v2, v0, LS96;->H0:I

    .line 627
    .line 628
    if-nez v2, :cond_28

    .line 629
    .line 630
    if-nez v22, :cond_28

    .line 631
    .line 632
    if-nez v3, :cond_26

    .line 633
    .line 634
    if-eqz v8, :cond_28

    .line 635
    .line 636
    :cond_26
    if-eqz v18, :cond_28

    .line 637
    .line 638
    const/4 v15, 0x4

    .line 639
    iput v15, v0, LS96;->H0:I

    .line 640
    .line 641
    if-eqz v3, :cond_27

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    goto :goto_f

    .line 645
    :cond_27
    const/4 v2, 0x1

    .line 646
    :goto_f
    iput v2, v0, LS96;->I0:I

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :cond_28
    iget v2, v0, LS96;->H0:I

    .line 653
    .line 654
    if-eqz v2, :cond_29

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p1}, LS96;->N(Landroid/view/MotionEvent;)V

    .line 657
    .line 658
    .line 659
    :cond_29
    iget v2, v0, LS96;->H0:I

    .line 660
    .line 661
    iget-object v8, v0, LS96;->m0:Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v3, v0, LS96;->c1:Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    if-ne v2, v15, :cond_32

    .line 667
    .line 668
    iget v1, v0, LS96;->r0:F

    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    sub-float/2addr v1, v2

    .line 675
    const/4 v2, 0x0

    .line 676
    cmpl-float v1, v1, v2

    .line 677
    .line 678
    if-ltz v1, :cond_2b

    .line 679
    .line 680
    if-eqz v10, :cond_2b

    .line 681
    .line 682
    iget v1, v0, LS96;->w0:F

    .line 683
    .line 684
    iget v5, v0, LS96;->r0:F

    .line 685
    .line 686
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    sub-float/2addr v5, v6

    .line 691
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    add-float/2addr v1, v2

    .line 696
    invoke-virtual {v0, v4}, LS96;->K(LNLi;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v0, v4}, LS96;->x(LNLi;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_2a

    .line 711
    .line 712
    :goto_10
    move v3, v1

    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v4, 0x1

    .line 715
    goto :goto_13

    .line 716
    :cond_2a
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :goto_11
    move v3, v1

    .line 720
    const/4 v1, 0x0

    .line 721
    :goto_12
    const/4 v4, 0x0

    .line 722
    goto :goto_13

    .line 723
    :cond_2b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iget v2, v0, LS96;->r0:F

    .line 728
    .line 729
    sub-float/2addr v1, v2

    .line 730
    const/4 v2, 0x0

    .line 731
    cmpl-float v1, v1, v2

    .line 732
    .line 733
    if-lez v1, :cond_2d

    .line 734
    .line 735
    if-eqz v11, :cond_2d

    .line 736
    .line 737
    iget v1, v0, LS96;->w0:F

    .line 738
    .line 739
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    iget v9, v0, LS96;->r0:F

    .line 744
    .line 745
    sub-float/2addr v6, v9

    .line 746
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    sub-float/2addr v1, v2

    .line 751
    invoke-virtual {v0, v5}, LS96;->K(LNLi;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_2c

    .line 760
    .line 761
    invoke-virtual {v0, v5}, LS96;->x(LNLi;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_2c

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_2c
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_2d
    const/4 v1, 0x1

    .line 773
    const/4 v2, 0x0

    .line 774
    const/4 v3, 0x0

    .line 775
    goto :goto_12

    .line 776
    :goto_13
    if-nez v1, :cond_30

    .line 777
    .line 778
    if-nez v2, :cond_2f

    .line 779
    .line 780
    float-to-int v1, v3

    .line 781
    if-eqz v4, :cond_2e

    .line 782
    .line 783
    iget v15, v0, LS96;->e1:I

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_2e
    const v15, 0x7fffffff

    .line 787
    .line 788
    .line 789
    :goto_14
    invoke-static {v1, v15}, LS96;->e(II)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 794
    .line 795
    .line 796
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v0}, LS96;->p()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    rem-int v4, v1, v2

    .line 805
    .line 806
    invoke-static {v8}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_30

    .line 815
    .line 816
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LKZc;

    .line 831
    .line 832
    int-to-float v2, v4

    .line 833
    invoke-virtual {v0}, LS96;->p()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    int-to-float v3, v3

    .line 838
    div-float v3, v2, v3

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    const/4 v5, 0x0

    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-interface/range {v1 .. v7}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v7, p1

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_30
    :goto_16
    move/from16 v25, v10

    .line 850
    .line 851
    move/from16 v26, v11

    .line 852
    .line 853
    move/from16 v27, v12

    .line 854
    .line 855
    :cond_31
    const/4 v1, 0x1

    .line 856
    goto/16 :goto_2c

    .line 857
    .line 858
    :cond_32
    const/4 v15, 0x2

    .line 859
    if-ne v2, v15, :cond_39

    .line 860
    .line 861
    iget v1, v0, LS96;->t0:F

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    sub-float/2addr v1, v2

    .line 868
    const/4 v2, 0x0

    .line 869
    cmpl-float v1, v1, v2

    .line 870
    .line 871
    if-ltz v1, :cond_34

    .line 872
    .line 873
    if-eqz v12, :cond_34

    .line 874
    .line 875
    iget v1, v0, LS96;->x0:F

    .line 876
    .line 877
    iget v4, v0, LS96;->t0:F

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    sub-float/2addr v4, v5

    .line 884
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    add-float/2addr v1, v2

    .line 889
    invoke-virtual {v0, v6}, LS96;->K(LNLi;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_33

    .line 898
    .line 899
    invoke-virtual {v0, v6}, LS96;->x(LNLi;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_33

    .line 904
    .line 905
    :goto_17
    move v3, v1

    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v4, 0x1

    .line 908
    goto :goto_1a

    .line 909
    :cond_33
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :goto_18
    move v3, v1

    .line 913
    const/4 v1, 0x0

    .line 914
    :goto_19
    const/4 v4, 0x0

    .line 915
    goto :goto_1a

    .line 916
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    iget v2, v0, LS96;->t0:F

    .line 921
    .line 922
    sub-float/2addr v1, v2

    .line 923
    const/4 v2, 0x0

    .line 924
    cmpl-float v1, v1, v2

    .line 925
    .line 926
    if-lez v1, :cond_36

    .line 927
    .line 928
    if-eqz v14, :cond_36

    .line 929
    .line 930
    iget v1, v0, LS96;->x0:F

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iget v5, v0, LS96;->t0:F

    .line 937
    .line 938
    sub-float/2addr v4, v5

    .line 939
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    sub-float/2addr v1, v2

    .line 944
    invoke-virtual {v0, v13}, LS96;->K(LNLi;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_35

    .line 953
    .line 954
    invoke-virtual {v0, v13}, LS96;->x(LNLi;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_35

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_35
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_36
    const/4 v1, 0x1

    .line 966
    const/4 v2, 0x0

    .line 967
    const/4 v3, 0x0

    .line 968
    goto :goto_19

    .line 969
    :goto_1a
    if-nez v1, :cond_30

    .line 970
    .line 971
    if-nez v2, :cond_38

    .line 972
    .line 973
    float-to-int v1, v3

    .line 974
    if-eqz v4, :cond_37

    .line 975
    .line 976
    iget v15, v0, LS96;->f1:I

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_37
    const v15, 0x7fffffff

    .line 980
    .line 981
    .line 982
    :goto_1b
    invoke-static {v1, v15}, LS96;->e(II)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 987
    .line 988
    .line 989
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v0}, LS96;->o()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    rem-int v4, v1, v2

    .line 998
    .line 999
    invoke-static {v8}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_30

    .line 1008
    .line 1009
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LKZc;

    .line 1024
    .line 1025
    int-to-float v2, v4

    .line 1026
    invoke-virtual {v0}, LS96;->o()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    int-to-float v3, v3

    .line 1031
    div-float v3, v2, v3

    .line 1032
    .line 1033
    const/4 v2, 0x2

    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    move-object/from16 v7, p1

    .line 1037
    .line 1038
    invoke-interface/range {v1 .. v7}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    const/4 v15, 0x3

    .line 1045
    if-ne v2, v15, :cond_41

    .line 1046
    .line 1047
    if-eqz v22, :cond_3a

    .line 1048
    .line 1049
    iget v1, v0, LS96;->r0:F

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    :goto_1d
    sub-float/2addr v1, v2

    .line 1056
    move v13, v1

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_3a
    iget v1, v0, LS96;->t0:F

    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    goto :goto_1d

    .line 1065
    :goto_1e
    iget v1, v0, LS96;->M0:I

    .line 1066
    .line 1067
    const/16 v24, 0x1

    .line 1068
    .line 1069
    add-int/lit8 v1, v1, 0x1

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, LS96;->m(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v16, :cond_30

    .line 1076
    .line 1077
    if-nez v1, :cond_3b

    .line 1078
    .line 1079
    goto/16 :goto_16

    .line 1080
    .line 1081
    :cond_3b
    if-eqz v22, :cond_3c

    .line 1082
    .line 1083
    invoke-virtual {v0}, LS96;->p()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    int-to-float v2, v2

    .line 1088
    div-float v2, v13, v2

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-static {v2, v4, v3}, LQtc;->i(FFF)F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    :goto_1f
    const/4 v15, 0x0

    .line 1096
    goto :goto_20

    .line 1097
    :cond_3c
    const/4 v4, 0x0

    .line 1098
    invoke-virtual {v0}, LS96;->n()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    int-to-float v2, v2

    .line 1103
    div-float v2, v13, v2

    .line 1104
    .line 1105
    invoke-static {v2, v4, v3}, LQtc;->i(FFF)F

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    goto :goto_1f

    .line 1110
    :goto_20
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    if-eqz v22, :cond_3d

    .line 1114
    .line 1115
    sub-float/2addr v3, v2

    .line 1116
    invoke-virtual {v0}, LS96;->p()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    int-to-float v4, v4

    .line 1121
    mul-float v3, v3, v4

    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1124
    .line 1125
    .line 1126
    :goto_21
    const/4 v15, 0x0

    .line 1127
    goto :goto_22

    .line 1128
    :cond_3d
    sub-float/2addr v3, v2

    .line 1129
    invoke-virtual {v0}, LS96;->n()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    int-to-float v4, v4

    .line 1134
    mul-float v3, v3, v4

    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :goto_22
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    iget v1, v0, LS96;->W0:I

    .line 1144
    .line 1145
    if-eqz v1, :cond_40

    .line 1146
    .line 1147
    const/4 v15, 0x1

    .line 1148
    if-eq v1, v15, :cond_3e

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_3e
    const/16 v23, 0x0

    .line 1152
    .line 1153
    cmpl-float v1, v2, v23

    .line 1154
    .line 1155
    if-lez v1, :cond_3f

    .line 1156
    .line 1157
    invoke-virtual {v0}, LS96;->j()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :cond_3f
    invoke-virtual {v0}, LS96;->k()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_40
    invoke-virtual {v0}, LS96;->h()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1169
    .line 1170
    .line 1171
    :goto_23
    invoke-static {v8}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_30

    .line 1180
    .line 1181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, LKZc;

    .line 1196
    .line 1197
    float-to-int v4, v13

    .line 1198
    const/4 v5, 0x0

    .line 1199
    const/4 v6, 0x0

    .line 1200
    move v3, v2

    .line 1201
    const/4 v2, 0x3

    .line 1202
    move-object/from16 v7, p1

    .line 1203
    .line 1204
    invoke-interface/range {v1 .. v7}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1205
    .line 1206
    .line 1207
    move v2, v3

    .line 1208
    goto :goto_24

    .line 1209
    :cond_41
    const/4 v15, 0x4

    .line 1210
    if-ne v2, v15, :cond_49

    .line 1211
    .line 1212
    iget v2, v0, LS96;->M0:I

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, LS96;->m(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v18, :cond_30

    .line 1219
    .line 1220
    if-nez v2, :cond_42

    .line 1221
    .line 1222
    goto/16 :goto_16

    .line 1223
    .line 1224
    :cond_42
    iget v4, v0, LS96;->I0:I

    .line 1225
    .line 1226
    const/4 v15, 0x2

    .line 1227
    if-eq v4, v15, :cond_44

    .line 1228
    .line 1229
    const/4 v15, 0x1

    .line 1230
    if-ne v4, v15, :cond_43

    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_43
    const/4 v4, 0x0

    .line 1234
    goto :goto_26

    .line 1235
    :cond_44
    :goto_25
    const/4 v4, 0x1

    .line 1236
    :goto_26
    if-eqz v22, :cond_45

    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iget v4, v0, LS96;->r0:F

    .line 1243
    .line 1244
    sub-float v9, v1, v4

    .line 1245
    .line 1246
    invoke-virtual {v0}, LS96;->n()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    int-to-float v1, v1

    .line 1251
    div-float v1, v9, v1

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-static {v1, v4, v3}, LQtc;->i(FFF)F

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-virtual {v0}, LS96;->n()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    int-to-float v1, v1

    .line 1263
    mul-float v1, v1, v3

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v3}, LS96;->O(F)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_30

    .line 1280
    .line 1281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Ljava/lang/Number;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LKZc;

    .line 1296
    .line 1297
    float-to-int v4, v9

    .line 1298
    const/4 v5, 0x0

    .line 1299
    const/4 v6, 0x0

    .line 1300
    const/4 v2, 0x4

    .line 1301
    move-object/from16 v7, p1

    .line 1302
    .line 1303
    invoke-interface/range {v1 .. v7}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :cond_45
    if-eqz v4, :cond_48

    .line 1308
    .line 1309
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    iget v4, v0, LS96;->r0:F

    .line 1314
    .line 1315
    sub-float v9, v3, v4

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    cmpl-float v3, v9, v23

    .line 1320
    .line 1321
    if-lez v3, :cond_46

    .line 1322
    .line 1323
    const/4 v4, 0x1

    .line 1324
    goto :goto_28

    .line 1325
    :cond_46
    const/4 v4, 0x2

    .line 1326
    :goto_28
    iput v4, v0, LS96;->I0:I

    .line 1327
    .line 1328
    if-lez v3, :cond_47

    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    int-to-float v3, v15

    .line 1332
    goto :goto_29

    .line 1333
    :cond_47
    invoke-virtual {v0}, LS96;->p()I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    int-to-float v3, v3

    .line 1338
    :goto_29
    invoke-virtual {v0}, LS96;->n()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const/16 v20, 0x3

    .line 1343
    .line 1344
    mul-int/lit8 v4, v4, 0x3

    .line 1345
    .line 1346
    int-to-float v4, v4

    .line 1347
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    sget-object v6, LMeb;->a:Ljava/util/Random;

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    sub-float v7, v6, v9

    .line 1361
    .line 1362
    sub-float v13, v4, v6

    .line 1363
    .line 1364
    sub-float v5, v4, v5

    .line 1365
    .line 1366
    mul-float v15, v7, v6

    .line 1367
    .line 1368
    mul-float v19, v13, v5

    .line 1369
    .line 1370
    add-float v15, v19, v15

    .line 1371
    .line 1372
    move/from16 v19, v9

    .line 1373
    .line 1374
    move/from16 v25, v10

    .line 1375
    .line 1376
    float-to-double v9, v15

    .line 1377
    move-wide/from16 v20, v9

    .line 1378
    .line 1379
    float-to-double v9, v6

    .line 1380
    move/from16 v26, v11

    .line 1381
    .line 1382
    move/from16 v27, v12

    .line 1383
    .line 1384
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1385
    .line 1386
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v9

    .line 1390
    move-wide/from16 v28, v9

    .line 1391
    .line 1392
    float-to-double v9, v13

    .line 1393
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v9

    .line 1397
    add-double v9, v9, v28

    .line 1398
    .line 1399
    move-wide/from16 v28, v9

    .line 1400
    .line 1401
    float-to-double v9, v7

    .line 1402
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v9

    .line 1406
    move v15, v7

    .line 1407
    float-to-double v6, v5

    .line 1408
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v6

    .line 1412
    add-double/2addr v6, v9

    .line 1413
    mul-double v6, v6, v28

    .line 1414
    .line 1415
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v6

    .line 1419
    div-double v9, v20, v6

    .line 1420
    .line 1421
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v6

    .line 1425
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v6

    .line 1429
    double-to-float v6, v6

    .line 1430
    const/16 v23, 0x0

    .line 1431
    .line 1432
    mul-float v5, v5, v23

    .line 1433
    .line 1434
    mul-float v13, v13, v15

    .line 1435
    .line 1436
    sub-float/2addr v5, v13

    .line 1437
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    mul-float v5, v5, v6

    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    invoke-virtual {v0}, LS96;->p()I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    int-to-float v3, v3

    .line 1458
    div-float v3, v2, v3

    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, LS96;->O(F)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v8}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v2}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_31

    .line 1480
    .line 1481
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Ljava/lang/Number;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, LKZc;

    .line 1496
    .line 1497
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    float-to-int v4, v4

    .line 1502
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    move-object v5, v1

    .line 1507
    move-object v1, v2

    .line 1508
    const/4 v2, 0x4

    .line 1509
    move-object/from16 v7, p1

    .line 1510
    .line 1511
    invoke-interface/range {v1 .. v7}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1512
    .line 1513
    .line 1514
    move-object v1, v5

    .line 1515
    goto :goto_2a

    .line 1516
    :cond_48
    move/from16 v25, v10

    .line 1517
    .line 1518
    move/from16 v26, v11

    .line 1519
    .line 1520
    move/from16 v27, v12

    .line 1521
    .line 1522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    iget v4, v0, LS96;->t0:F

    .line 1527
    .line 1528
    sub-float v9, v1, v4

    .line 1529
    .line 1530
    invoke-virtual {v0}, LS96;->n()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    int-to-float v1, v1

    .line 1535
    div-float v1, v9, v1

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    invoke-static {v1, v4, v3}, LQtc;->i(FFF)F

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-virtual {v0}, LS96;->n()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    int-to-float v1, v1

    .line 1547
    mul-float v1, v1, v3

    .line 1548
    .line 1549
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v3}, LS96;->O(F)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v8}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_31

    .line 1564
    .line 1565
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ljava/lang/Number;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LKZc;

    .line 1580
    .line 1581
    float-to-int v4, v9

    .line 1582
    const/4 v5, 0x0

    .line 1583
    const/4 v6, 0x0

    .line 1584
    const/4 v2, 0x4

    .line 1585
    move-object/from16 v7, p1

    .line 1586
    .line 1587
    invoke-interface/range {v1 .. v7}, LKZc;->c(IFILandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_2b

    .line 1591
    :cond_49
    move/from16 v25, v10

    .line 1592
    .line 1593
    move/from16 v26, v11

    .line 1594
    .line 1595
    move/from16 v27, v12

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    :goto_2c
    iget-boolean v2, v0, LS96;->D0:Z

    .line 1599
    .line 1600
    if-nez v2, :cond_4b

    .line 1601
    .line 1602
    iget-boolean v2, v0, LS96;->E0:Z

    .line 1603
    .line 1604
    if-nez v2, :cond_4b

    .line 1605
    .line 1606
    iget-boolean v2, v0, LS96;->F0:Z

    .line 1607
    .line 1608
    if-nez v2, :cond_4b

    .line 1609
    .line 1610
    if-nez v25, :cond_4b

    .line 1611
    .line 1612
    if-nez v26, :cond_4b

    .line 1613
    .line 1614
    if-nez v27, :cond_4b

    .line 1615
    .line 1616
    if-nez v14, :cond_4b

    .line 1617
    .line 1618
    if-nez v16, :cond_4b

    .line 1619
    .line 1620
    if-eqz v18, :cond_4a

    .line 1621
    .line 1622
    goto :goto_2d

    .line 1623
    :cond_4a
    const/4 v8, 0x0

    .line 1624
    goto :goto_2e

    .line 1625
    :cond_4b
    :goto_2d
    const/4 v8, 0x1

    .line 1626
    :goto_2e
    or-int/2addr v1, v8

    .line 1627
    return v1

    .line 1628
    :cond_4c
    move/from16 v25, v10

    .line 1629
    .line 1630
    move/from16 v26, v11

    .line 1631
    .line 1632
    move/from16 v27, v12

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    iget-boolean v3, v0, LS96;->G0:Z

    .line 1636
    .line 1637
    if-eqz v3, :cond_4d

    .line 1638
    .line 1639
    move-object v13, v2

    .line 1640
    goto/16 :goto_53

    .line 1641
    .line 1642
    :cond_4d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    invoke-virtual {v0, v3, v9, v4}, LS96;->r(FFLNLi;)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v3, 0x1f4

    .line 1654
    .line 1655
    int-to-float v3, v3

    .line 1656
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    invoke-static {v3, v9}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    float-to-int v9, v9

    .line 1665
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    invoke-virtual {v0, v10, v11, v5}, LS96;->r(FFLNLi;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    invoke-static {v3, v10}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1681
    .line 1682
    .line 1683
    move-result v10

    .line 1684
    float-to-int v10, v10

    .line 1685
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1690
    .line 1691
    .line 1692
    move-result v12

    .line 1693
    invoke-virtual {v0, v11, v12, v6}, LS96;->r(FFLNLi;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    invoke-static {v3, v11}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1701
    .line 1702
    .line 1703
    move-result v11

    .line 1704
    float-to-int v11, v11

    .line 1705
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1706
    .line 1707
    .line 1708
    move-result v12

    .line 1709
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-virtual {v0, v12, v2, v13}, LS96;->r(FFLNLi;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v3, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    float-to-int v2, v2

    .line 1725
    iget-object v3, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 1726
    .line 1727
    if-eqz v3, :cond_4e

    .line 1728
    .line 1729
    const/16 v12, 0x3e8

    .line 1730
    .line 1731
    move-object/from16 v29, v8

    .line 1732
    .line 1733
    iget v8, v0, LS96;->p0:F

    .line 1734
    .line 1735
    invoke-virtual {v3, v12, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2f

    .line 1739
    :cond_4e
    move-object/from16 v29, v8

    .line 1740
    .line 1741
    :goto_2f
    if-eqz v3, :cond_4f

    .line 1742
    .line 1743
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    float-to-int v8, v8

    .line 1748
    goto :goto_30

    .line 1749
    :cond_4f
    const/4 v8, 0x0

    .line 1750
    :goto_30
    if-eqz v3, :cond_50

    .line 1751
    .line 1752
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    float-to-int v3, v3

    .line 1757
    goto :goto_31

    .line 1758
    :cond_50
    const/4 v3, 0x0

    .line 1759
    :goto_31
    iget v12, v0, LS96;->H0:I

    .line 1760
    .line 1761
    move-object/from16 v30, v6

    .line 1762
    .line 1763
    sget-object v6, LNLi;->a:LNLi;

    .line 1764
    .line 1765
    move-object/from16 v31, v6

    .line 1766
    .line 1767
    const/4 v6, 0x1

    .line 1768
    if-ne v12, v6, :cond_59

    .line 1769
    .line 1770
    neg-int v1, v9

    .line 1771
    if-gt v3, v1, :cond_51

    .line 1772
    .line 1773
    const/4 v1, 0x1

    .line 1774
    goto :goto_32

    .line 1775
    :cond_51
    const/4 v1, 0x0

    .line 1776
    :goto_32
    if-lt v3, v10, :cond_52

    .line 1777
    .line 1778
    const/4 v2, 0x1

    .line 1779
    goto :goto_33

    .line 1780
    :cond_52
    const/4 v2, 0x0

    .line 1781
    :goto_33
    iget v3, v0, LS96;->r0:F

    .line 1782
    .line 1783
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    sub-float/2addr v3, v6

    .line 1788
    invoke-virtual {v0}, LS96;->p()I

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    const/16 v21, 0x2

    .line 1793
    .line 1794
    div-int/lit8 v6, v6, 0x2

    .line 1795
    .line 1796
    int-to-float v6, v6

    .line 1797
    cmpl-float v3, v3, v6

    .line 1798
    .line 1799
    if-ltz v3, :cond_53

    .line 1800
    .line 1801
    const/4 v3, 0x1

    .line 1802
    goto :goto_34

    .line 1803
    :cond_53
    const/4 v3, 0x0

    .line 1804
    :goto_34
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1805
    .line 1806
    .line 1807
    move-result v6

    .line 1808
    iget v8, v0, LS96;->r0:F

    .line 1809
    .line 1810
    sub-float/2addr v6, v8

    .line 1811
    invoke-virtual {v0}, LS96;->p()I

    .line 1812
    .line 1813
    .line 1814
    move-result v8

    .line 1815
    div-int/lit8 v8, v8, 0x2

    .line 1816
    .line 1817
    int-to-float v8, v8

    .line 1818
    cmpl-float v6, v6, v8

    .line 1819
    .line 1820
    if-ltz v6, :cond_54

    .line 1821
    .line 1822
    const/4 v8, 0x1

    .line 1823
    goto :goto_35

    .line 1824
    :cond_54
    const/4 v8, 0x0

    .line 1825
    :goto_35
    if-eqz v25, :cond_56

    .line 1826
    .line 1827
    if-nez v1, :cond_55

    .line 1828
    .line 1829
    if-eqz v3, :cond_56

    .line 1830
    .line 1831
    :cond_55
    invoke-virtual {v0, v7, v4}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 1832
    .line 1833
    .line 1834
    :goto_36
    const/16 v19, 0x0

    .line 1835
    .line 1836
    goto :goto_37

    .line 1837
    :cond_56
    if-eqz v26, :cond_58

    .line 1838
    .line 1839
    if-nez v2, :cond_57

    .line 1840
    .line 1841
    if-eqz v8, :cond_58

    .line 1842
    .line 1843
    :cond_57
    invoke-virtual {v0, v7, v5}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_36

    .line 1847
    :cond_58
    iget v1, v0, LS96;->K0:I

    .line 1848
    .line 1849
    iget v2, v0, LS96;->L0:I

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    const/16 v6, 0x30

    .line 1853
    .line 1854
    const/4 v3, 0x0

    .line 1855
    const/4 v5, 0x0

    .line 1856
    move-object/from16 v8, v31

    .line 1857
    .line 1858
    const/16 v19, 0x0

    .line 1859
    .line 1860
    invoke-static/range {v0 .. v6}, LS96;->d(LS96;IILX8d;Landroid/graphics/Point;II)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0, v7, v8}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 1864
    .line 1865
    .line 1866
    :goto_37
    move-object/from16 v13, v19

    .line 1867
    .line 1868
    goto/16 :goto_53

    .line 1869
    .line 1870
    :cond_59
    const/4 v4, 0x2

    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    if-ne v12, v4, :cond_62

    .line 1874
    .line 1875
    neg-int v1, v11

    .line 1876
    if-gt v8, v1, :cond_5a

    .line 1877
    .line 1878
    const/4 v1, 0x1

    .line 1879
    goto :goto_38

    .line 1880
    :cond_5a
    const/4 v1, 0x0

    .line 1881
    :goto_38
    if-lt v8, v2, :cond_5b

    .line 1882
    .line 1883
    const/4 v2, 0x1

    .line 1884
    goto :goto_39

    .line 1885
    :cond_5b
    const/4 v2, 0x0

    .line 1886
    :goto_39
    iget v3, v0, LS96;->t0:F

    .line 1887
    .line 1888
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    sub-float/2addr v3, v4

    .line 1893
    invoke-virtual {v0}, LS96;->o()I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    const/16 v21, 0x2

    .line 1898
    .line 1899
    div-int/lit8 v4, v4, 0x2

    .line 1900
    .line 1901
    int-to-float v4, v4

    .line 1902
    cmpl-float v3, v3, v4

    .line 1903
    .line 1904
    if-ltz v3, :cond_5c

    .line 1905
    .line 1906
    const/4 v3, 0x1

    .line 1907
    goto :goto_3a

    .line 1908
    :cond_5c
    const/4 v3, 0x0

    .line 1909
    :goto_3a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    iget v5, v0, LS96;->t0:F

    .line 1914
    .line 1915
    sub-float/2addr v4, v5

    .line 1916
    invoke-virtual {v0}, LS96;->o()I

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    div-int/lit8 v5, v5, 0x2

    .line 1921
    .line 1922
    int-to-float v5, v5

    .line 1923
    cmpl-float v4, v4, v5

    .line 1924
    .line 1925
    if-ltz v4, :cond_5d

    .line 1926
    .line 1927
    const/4 v8, 0x1

    .line 1928
    goto :goto_3b

    .line 1929
    :cond_5d
    const/4 v8, 0x0

    .line 1930
    :goto_3b
    if-eqz v27, :cond_5f

    .line 1931
    .line 1932
    if-nez v1, :cond_5e

    .line 1933
    .line 1934
    if-eqz v3, :cond_5f

    .line 1935
    .line 1936
    :cond_5e
    move-object/from16 v1, v30

    .line 1937
    .line 1938
    invoke-virtual {v0, v7, v1}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 1939
    .line 1940
    .line 1941
    :goto_3c
    move-object/from16 v13, v28

    .line 1942
    .line 1943
    goto/16 :goto_53

    .line 1944
    .line 1945
    :cond_5f
    if-eqz v14, :cond_61

    .line 1946
    .line 1947
    if-nez v2, :cond_60

    .line 1948
    .line 1949
    if-eqz v8, :cond_61

    .line 1950
    .line 1951
    :cond_60
    invoke-virtual {v0, v7, v13}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_3c

    .line 1955
    :cond_61
    iget v1, v0, LS96;->K0:I

    .line 1956
    .line 1957
    iget v2, v0, LS96;->L0:I

    .line 1958
    .line 1959
    const/4 v4, 0x0

    .line 1960
    const/16 v6, 0x30

    .line 1961
    .line 1962
    const/4 v3, 0x0

    .line 1963
    const/4 v5, 0x0

    .line 1964
    move-object/from16 v13, v28

    .line 1965
    .line 1966
    move-object/from16 v14, v31

    .line 1967
    .line 1968
    invoke-static/range {v0 .. v6}, LS96;->d(LS96;IILX8d;Landroid/graphics/Point;II)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v7, v14}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_53

    .line 1975
    .line 1976
    :cond_62
    move-object/from16 v13, v28

    .line 1977
    .line 1978
    move-object/from16 v14, v31

    .line 1979
    .line 1980
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 1981
    .line 1982
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 1983
    .line 1984
    const/4 v6, 0x3

    .line 1985
    if-ne v12, v6, :cond_6d

    .line 1986
    .line 1987
    if-eqz v22, :cond_67

    .line 1988
    .line 1989
    neg-int v1, v9

    .line 1990
    if-gt v3, v1, :cond_63

    .line 1991
    .line 1992
    const/4 v1, 0x1

    .line 1993
    goto :goto_3d

    .line 1994
    :cond_63
    const/4 v1, 0x0

    .line 1995
    :goto_3d
    iget v2, v0, LS96;->r0:F

    .line 1996
    .line 1997
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    sub-float/2addr v2, v6

    .line 2002
    invoke-virtual {v0}, LS96;->p()I

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    const/16 v19, 0x4

    .line 2007
    .line 2008
    div-int/lit8 v6, v6, 0x4

    .line 2009
    .line 2010
    int-to-float v6, v6

    .line 2011
    cmpl-float v2, v2, v6

    .line 2012
    .line 2013
    if-ltz v2, :cond_64

    .line 2014
    .line 2015
    if-ge v3, v9, :cond_64

    .line 2016
    .line 2017
    const/4 v2, 0x1

    .line 2018
    goto :goto_3e

    .line 2019
    :cond_64
    const/4 v2, 0x0

    .line 2020
    :goto_3e
    if-nez v1, :cond_66

    .line 2021
    .line 2022
    if-eqz v2, :cond_65

    .line 2023
    .line 2024
    goto :goto_3f

    .line 2025
    :cond_65
    const/4 v1, 0x0

    .line 2026
    goto :goto_42

    .line 2027
    :cond_66
    :goto_3f
    const/4 v1, 0x1

    .line 2028
    goto :goto_42

    .line 2029
    :cond_67
    neg-int v1, v11

    .line 2030
    if-gt v8, v1, :cond_68

    .line 2031
    .line 2032
    const/4 v1, 0x1

    .line 2033
    goto :goto_40

    .line 2034
    :cond_68
    const/4 v1, 0x0

    .line 2035
    :goto_40
    iget v2, v0, LS96;->t0:F

    .line 2036
    .line 2037
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    sub-float/2addr v2, v3

    .line 2042
    invoke-virtual {v0}, LS96;->n()I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    const/16 v19, 0x4

    .line 2047
    .line 2048
    div-int/lit8 v3, v3, 0x4

    .line 2049
    .line 2050
    int-to-float v3, v3

    .line 2051
    cmpl-float v2, v2, v3

    .line 2052
    .line 2053
    if-ltz v2, :cond_69

    .line 2054
    .line 2055
    if-ge v8, v11, :cond_69

    .line 2056
    .line 2057
    const/4 v2, 0x1

    .line 2058
    goto :goto_41

    .line 2059
    :cond_69
    const/4 v2, 0x0

    .line 2060
    :goto_41
    if-nez v1, :cond_66

    .line 2061
    .line 2062
    if-eqz v2, :cond_65

    .line 2063
    .line 2064
    goto :goto_3f

    .line 2065
    :goto_42
    if-eqz v16, :cond_6a

    .line 2066
    .line 2067
    if-eqz v1, :cond_6a

    .line 2068
    .line 2069
    invoke-virtual {v0, v7, v15}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_53

    .line 2073
    .line 2074
    :cond_6a
    iget v1, v0, LS96;->M0:I

    .line 2075
    .line 2076
    const/4 v15, 0x1

    .line 2077
    add-int/2addr v1, v15

    .line 2078
    invoke-virtual {v0, v1}, LS96;->m(I)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    if-eqz v2, :cond_6c

    .line 2083
    .line 2084
    iput-boolean v15, v0, LS96;->B0:Z

    .line 2085
    .line 2086
    iget v3, v0, LS96;->H0:I

    .line 2087
    .line 2088
    if-eqz v22, :cond_6b

    .line 2089
    .line 2090
    invoke-virtual {v0}, LS96;->p()I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    int-to-float v1, v1

    .line 2095
    new-array v4, v15, [F

    .line 2096
    .line 2097
    const/16 v17, 0x0

    .line 2098
    .line 2099
    aput v1, v4, v17

    .line 2100
    .line 2101
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    :goto_43
    move v6, v1

    .line 2106
    move-object v8, v4

    .line 2107
    goto :goto_44

    .line 2108
    :cond_6b
    const/16 v17, 0x0

    .line 2109
    .line 2110
    invoke-virtual {v0}, LS96;->n()I

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    int-to-float v1, v1

    .line 2115
    new-array v5, v15, [F

    .line 2116
    .line 2117
    aput v1, v5, v17

    .line 2118
    .line 2119
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    goto :goto_43

    .line 2124
    :goto_44
    new-instance v0, LQb;

    .line 2125
    .line 2126
    const/4 v5, 0x2

    .line 2127
    move-object/from16 v1, p0

    .line 2128
    .line 2129
    move-object v4, v7

    .line 2130
    invoke-direct/range {v0 .. v5}, LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    move-object v7, v1

    .line 2134
    move-object v1, v0

    .line 2135
    move-object v0, v7

    .line 2136
    move-object v7, v4

    .line 2137
    new-instance v2, LvT;

    .line 2138
    .line 2139
    invoke-direct {v2, v1}, LvT;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v1, LM96;

    .line 2146
    .line 2147
    invoke-direct {v1, v6, v0, v3}, LM96;-><init>(FLS96;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 2154
    .line 2155
    .line 2156
    :cond_6c
    invoke-virtual {v0, v7, v14}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_53

    .line 2160
    .line 2161
    :cond_6d
    const/4 v15, 0x4

    .line 2162
    if-ne v12, v15, :cond_7d

    .line 2163
    .line 2164
    neg-int v6, v9

    .line 2165
    if-le v3, v6, :cond_6f

    .line 2166
    .line 2167
    iget v6, v0, LS96;->r0:F

    .line 2168
    .line 2169
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2170
    .line 2171
    .line 2172
    move-result v9

    .line 2173
    sub-float/2addr v6, v9

    .line 2174
    invoke-virtual {v0}, LS96;->p()I

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    div-int/2addr v9, v15

    .line 2179
    int-to-float v9, v9

    .line 2180
    cmpl-float v6, v6, v9

    .line 2181
    .line 2182
    if-ltz v6, :cond_6e

    .line 2183
    .line 2184
    goto :goto_45

    .line 2185
    :cond_6e
    const/4 v6, 0x0

    .line 2186
    goto :goto_46

    .line 2187
    :cond_6f
    :goto_45
    const/4 v6, 0x1

    .line 2188
    :goto_46
    if-ge v3, v10, :cond_71

    .line 2189
    .line 2190
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    iget v9, v0, LS96;->r0:F

    .line 2195
    .line 2196
    sub-float/2addr v3, v9

    .line 2197
    invoke-virtual {v0}, LS96;->p()I

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    const/16 v19, 0x4

    .line 2202
    .line 2203
    div-int/lit8 v9, v9, 0x4

    .line 2204
    .line 2205
    int-to-float v9, v9

    .line 2206
    cmpl-float v3, v3, v9

    .line 2207
    .line 2208
    if-ltz v3, :cond_70

    .line 2209
    .line 2210
    goto :goto_47

    .line 2211
    :cond_70
    const/4 v3, 0x0

    .line 2212
    goto :goto_48

    .line 2213
    :cond_71
    :goto_47
    const/4 v3, 0x1

    .line 2214
    :goto_48
    if-ge v8, v2, :cond_73

    .line 2215
    .line 2216
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    iget v8, v0, LS96;->t0:F

    .line 2221
    .line 2222
    sub-float/2addr v2, v8

    .line 2223
    invoke-virtual {v0}, LS96;->n()I

    .line 2224
    .line 2225
    .line 2226
    move-result v8

    .line 2227
    const/16 v19, 0x4

    .line 2228
    .line 2229
    div-int/lit8 v8, v8, 0x4

    .line 2230
    .line 2231
    int-to-float v8, v8

    .line 2232
    cmpl-float v2, v2, v8

    .line 2233
    .line 2234
    if-ltz v2, :cond_72

    .line 2235
    .line 2236
    goto :goto_49

    .line 2237
    :cond_72
    const/4 v2, 0x0

    .line 2238
    goto :goto_4a

    .line 2239
    :cond_73
    :goto_49
    const/4 v2, 0x1

    .line 2240
    :goto_4a
    iget v8, v0, LS96;->I0:I

    .line 2241
    .line 2242
    const/4 v15, 0x1

    .line 2243
    if-eq v8, v15, :cond_75

    .line 2244
    .line 2245
    const/4 v15, 0x2

    .line 2246
    if-ne v8, v15, :cond_74

    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :cond_74
    const/4 v9, 0x0

    .line 2250
    goto :goto_4c

    .line 2251
    :cond_75
    const/4 v15, 0x2

    .line 2252
    :goto_4b
    const/4 v9, 0x1

    .line 2253
    :goto_4c
    if-eqz v18, :cond_76

    .line 2254
    .line 2255
    if-eqz v6, :cond_76

    .line 2256
    .line 2257
    if-eqz v9, :cond_76

    .line 2258
    .line 2259
    iput v15, v0, LS96;->I0:I

    .line 2260
    .line 2261
    :goto_4d
    move-object/from16 v8, v29

    .line 2262
    .line 2263
    goto/16 :goto_52

    .line 2264
    .line 2265
    :cond_76
    if-eqz v18, :cond_77

    .line 2266
    .line 2267
    if-eqz v3, :cond_77

    .line 2268
    .line 2269
    if-eqz v9, :cond_77

    .line 2270
    .line 2271
    const/4 v15, 0x1

    .line 2272
    iput v15, v0, LS96;->I0:I

    .line 2273
    .line 2274
    goto :goto_4d

    .line 2275
    :cond_77
    if-eqz v18, :cond_78

    .line 2276
    .line 2277
    if-eqz v2, :cond_78

    .line 2278
    .line 2279
    const/4 v15, 0x4

    .line 2280
    if-ne v8, v15, :cond_78

    .line 2281
    .line 2282
    iput v15, v0, LS96;->I0:I

    .line 2283
    .line 2284
    goto :goto_4d

    .line 2285
    :cond_78
    iget v2, v0, LS96;->M0:I

    .line 2286
    .line 2287
    invoke-virtual {v0, v2}, LS96;->m(I)Landroid/view/View;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    if-eqz v2, :cond_7c

    .line 2292
    .line 2293
    if-eqz v22, :cond_79

    .line 2294
    .line 2295
    const/4 v15, 0x0

    .line 2296
    int-to-float v3, v15

    .line 2297
    invoke-virtual {v0}, LS96;->p()I

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    int-to-float v4, v4

    .line 2302
    const/4 v15, 0x2

    .line 2303
    int-to-float v6, v15

    .line 2304
    div-float/2addr v4, v6

    .line 2305
    add-float/2addr v4, v3

    .line 2306
    invoke-virtual {v0}, LS96;->n()I

    .line 2307
    .line 2308
    .line 2309
    move-result v8

    .line 2310
    int-to-float v8, v8

    .line 2311
    div-float/2addr v8, v6

    .line 2312
    add-float/2addr v8, v3

    .line 2313
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    invoke-virtual {v0}, LS96;->p()I

    .line 2318
    .line 2319
    .line 2320
    move-result v6

    .line 2321
    int-to-float v6, v6

    .line 2322
    div-float/2addr v3, v6

    .line 2323
    move-object v6, v5

    .line 2324
    :goto_4e
    const/4 v5, 0x0

    .line 2325
    goto :goto_51

    .line 2326
    :cond_79
    if-eqz v9, :cond_7b

    .line 2327
    .line 2328
    iget v3, v0, LS96;->I0:I

    .line 2329
    .line 2330
    const/4 v15, 0x1

    .line 2331
    if-ne v3, v15, :cond_7a

    .line 2332
    .line 2333
    const/4 v15, 0x0

    .line 2334
    int-to-float v3, v15

    .line 2335
    :goto_4f
    move v4, v3

    .line 2336
    goto :goto_50

    .line 2337
    :cond_7a
    const/4 v15, 0x0

    .line 2338
    int-to-float v3, v15

    .line 2339
    invoke-virtual {v0}, LS96;->p()I

    .line 2340
    .line 2341
    .line 2342
    move-result v4

    .line 2343
    int-to-float v4, v4

    .line 2344
    add-float/2addr v3, v4

    .line 2345
    goto :goto_4f

    .line 2346
    :goto_50
    invoke-virtual {v0}, LS96;->n()I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    const/16 v20, 0x3

    .line 2351
    .line 2352
    mul-int/lit8 v3, v3, 0x3

    .line 2353
    .line 2354
    int-to-float v8, v3

    .line 2355
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2356
    .line 2357
    .line 2358
    move-result v3

    .line 2359
    iget v5, v0, LS96;->r0:F

    .line 2360
    .line 2361
    sub-float/2addr v3, v5

    .line 2362
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    invoke-virtual {v0}, LS96;->p()I

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    int-to-float v5, v5

    .line 2371
    div-float/2addr v3, v5

    .line 2372
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    sget-object v6, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 2377
    .line 2378
    goto :goto_51

    .line 2379
    :cond_7b
    const/4 v15, 0x0

    .line 2380
    int-to-float v3, v15

    .line 2381
    invoke-virtual {v0}, LS96;->p()I

    .line 2382
    .line 2383
    .line 2384
    move-result v5

    .line 2385
    int-to-float v5, v5

    .line 2386
    const/4 v15, 0x2

    .line 2387
    int-to-float v6, v15

    .line 2388
    div-float/2addr v5, v6

    .line 2389
    add-float/2addr v5, v3

    .line 2390
    invoke-virtual {v0}, LS96;->n()I

    .line 2391
    .line 2392
    .line 2393
    move-result v8

    .line 2394
    int-to-float v8, v8

    .line 2395
    div-float/2addr v8, v6

    .line 2396
    add-float/2addr v8, v3

    .line 2397
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    invoke-virtual {v0}, LS96;->n()I

    .line 2402
    .line 2403
    .line 2404
    move-result v6

    .line 2405
    int-to-float v6, v6

    .line 2406
    div-float/2addr v3, v6

    .line 2407
    move-object v6, v4

    .line 2408
    move v4, v5

    .line 2409
    goto :goto_4e

    .line 2410
    :goto_51
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, LN96;

    .line 2423
    .line 2424
    invoke-direct {v1, v3, v5, v0, v7}, LN96;-><init>(FFLS96;Landroid/view/MotionEvent;)V

    .line 2425
    .line 2426
    .line 2427
    const/4 v15, 0x1

    .line 2428
    new-array v3, v15, [F

    .line 2429
    .line 2430
    const/16 v17, 0x0

    .line 2431
    .line 2432
    const/16 v23, 0x0

    .line 2433
    .line 2434
    aput v23, v3, v17

    .line 2435
    .line 2436
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v1, LL26;

    .line 2444
    .line 2445
    const/4 v15, 0x2

    .line 2446
    invoke-direct {v1, v0, v15, v7}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v3, LvT;

    .line 2450
    .line 2451
    invoke-direct {v3, v1}, LvT;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 2458
    .line 2459
    .line 2460
    :cond_7c
    move-object v8, v14

    .line 2461
    :goto_52
    invoke-virtual {v0, v7, v8}, LS96;->u(Landroid/view/MotionEvent;LNLi;)Z

    .line 2462
    .line 2463
    .line 2464
    goto :goto_53

    .line 2465
    :cond_7d
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_7e

    .line 2470
    .line 2471
    invoke-super {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-eqz v1, :cond_7e

    .line 2476
    .line 2477
    :goto_53
    const/4 v8, 0x1

    .line 2478
    goto :goto_54

    .line 2479
    :cond_7e
    const/4 v8, 0x0

    .line 2480
    :goto_54
    invoke-virtual/range {p0 .. p1}, LS96;->E(Landroid/view/MotionEvent;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v1, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 2484
    .line 2485
    if-eqz v1, :cond_7f

    .line 2486
    .line 2487
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2488
    .line 2489
    .line 2490
    :cond_7f
    iput-object v13, v0, LS96;->C0:Landroid/view/VelocityTracker;

    .line 2491
    .line 2492
    return v8

    .line 2493
    :cond_80
    move/from16 v25, v10

    .line 2494
    .line 2495
    move/from16 v26, v11

    .line 2496
    .line 2497
    move/from16 v27, v12

    .line 2498
    .line 2499
    invoke-virtual/range {p0 .. p1}, LS96;->J(Landroid/view/MotionEvent;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual/range {p0 .. p1}, LS96;->M(Landroid/view/MotionEvent;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    sget-object v3, LNLi;->b:LNLi;

    .line 2514
    .line 2515
    invoke-virtual {v0, v1, v2, v3}, LS96;->g(FFLNLi;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    iput-boolean v1, v0, LS96;->D0:Z

    .line 2520
    .line 2521
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    int-to-float v2, v2

    .line 2530
    const v3, 0x3e4ccccd    # 0.2f

    .line 2531
    .line 2532
    .line 2533
    mul-float v2, v2, v3

    .line 2534
    .line 2535
    cmpg-float v1, v1, v2

    .line 2536
    .line 2537
    if-gtz v1, :cond_81

    .line 2538
    .line 2539
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    sget-object v4, LNLi;->c:LNLi;

    .line 2548
    .line 2549
    invoke-virtual {v0, v1, v2, v4}, LS96;->g(FFLNLi;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    if-eqz v1, :cond_81

    .line 2554
    .line 2555
    const/4 v1, 0x1

    .line 2556
    goto :goto_55

    .line 2557
    :cond_81
    const/4 v1, 0x0

    .line 2558
    :goto_55
    iput-boolean v1, v0, LS96;->E0:Z

    .line 2559
    .line 2560
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    int-to-float v2, v2

    .line 2569
    mul-float v2, v2, v3

    .line 2570
    .line 2571
    cmpg-float v1, v1, v2

    .line 2572
    .line 2573
    if-gtz v1, :cond_82

    .line 2574
    .line 2575
    goto :goto_56

    .line 2576
    :cond_82
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2581
    .line 2582
    .line 2583
    move-result v2

    .line 2584
    sget-object v3, LNLi;->t:LNLi;

    .line 2585
    .line 2586
    invoke-virtual {v0, v1, v2, v3}, LS96;->g(FFLNLi;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    if-eqz v1, :cond_83

    .line 2591
    .line 2592
    const/4 v3, 0x1

    .line 2593
    goto :goto_57

    .line 2594
    :cond_83
    :goto_56
    const/4 v3, 0x0

    .line 2595
    :goto_57
    iput-boolean v3, v0, LS96;->F0:Z

    .line 2596
    .line 2597
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    iget-boolean v3, v0, LS96;->E0:Z

    .line 2606
    .line 2607
    invoke-virtual {v0, v1, v2, v3}, LS96;->B(FFZ)V

    .line 2608
    .line 2609
    .line 2610
    iget-boolean v1, v0, LS96;->D0:Z

    .line 2611
    .line 2612
    if-nez v1, :cond_0

    .line 2613
    .line 2614
    iget-boolean v1, v0, LS96;->E0:Z

    .line 2615
    .line 2616
    if-nez v1, :cond_0

    .line 2617
    .line 2618
    iget-boolean v1, v0, LS96;->F0:Z

    .line 2619
    .line 2620
    if-nez v1, :cond_0

    .line 2621
    .line 2622
    if-nez v25, :cond_0

    .line 2623
    .line 2624
    if-nez v26, :cond_0

    .line 2625
    .line 2626
    if-nez v27, :cond_0

    .line 2627
    .line 2628
    if-nez v14, :cond_0

    .line 2629
    .line 2630
    if-nez v16, :cond_0

    .line 2631
    .line 2632
    if-nez v18, :cond_0

    .line 2633
    .line 2634
    iget-object v1, v0, LS96;->Q0:LSD;

    .line 2635
    .line 2636
    if-eqz v1, :cond_3

    .line 2637
    .line 2638
    goto/16 :goto_0

    .line 2639
    .line 2640
    :goto_58
    return v17

    .line 2641
    :goto_59
    return v24
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

.method public final q(LX8d;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LX8d;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LS96;->h0:LXTc;

    .line 8
    .line 9
    iget-object v1, v0, LXTc;->m:LDUc;

    .line 10
    .line 11
    iget v1, v1, LDUc;->Q:I

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
    iget-boolean p1, v0, LXTc;->Q:Z

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

.method public final r(FFLNLi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS96;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, Lh96;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3}, Lh96;->a(FFLNLi;)Z

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
    iput-boolean p1, p0, LS96;->D0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LS96;->E0:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LS96;->F0:Z

    .line 12
    .line 13
    iget-object v0, p0, LS96;->Q0:LSD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LSD;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, LS96;->G0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LS96;->Q0:LSD;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Z)LoY2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li96;

    .line 6
    .line 7
    iget-object v1, v0, Li96;->b:Lj96;

    .line 8
    .line 9
    iget-object v2, p0, LS96;->T0:Landroid/view/View;

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
    new-instance v6, LoY2;

    .line 18
    .line 19
    iget p1, p0, LS96;->M0:I

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
    invoke-direct/range {v6 .. v11}, LoY2;-><init>(IIIIB)V

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
    new-instance v6, LoY2;

    .line 39
    .line 40
    iget p1, p0, LS96;->M0:I

    .line 41
    .line 42
    add-int/lit8 v9, p1, -0x1

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v6 .. v11}, LoY2;-><init>(IIIIB)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    iget-object p2, p0, LS96;->U0:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    new-instance v3, LoY2;

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
    invoke-direct/range {v3 .. v8}, LoY2;-><init>(IIIIB)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-boolean p1, v0, Li96;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v6, LoY2;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    move v9, v7

    .line 75
    invoke-direct/range {v6 .. v11}, LoY2;-><init>(IIIIB)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    new-instance v0, LoY2;

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    iget v1, p1, Lj96;->d:I

    .line 83
    .line 84
    iget v2, p1, Lj96;->b:I

    .line 85
    .line 86
    iget v3, p1, Lj96;->e:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, LoY2;-><init>(IIIIB)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final u(Landroid/view/MotionEvent;LNLi;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v11, v0, LS96;->l0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v11}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, Lh96;

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
    invoke-virtual {v2, v3, v4, v10}, Lh96;->a(FFLNLi;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    sget-object v3, LNLi;->a:LNLi;

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
    iget-object v1, v0, LS96;->n0:LB73;

    .line 59
    .line 60
    check-cast v1, LOze;

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
    iget-wide v5, v0, LS96;->v0:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    move-object v5, v2

    .line 73
    iget v2, v0, LS96;->s0:F

    .line 74
    .line 75
    iget v6, v0, LS96;->u0:F

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
    invoke-static {v1, v3, v4}, Llva;->j(LOze;J)J

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
    invoke-virtual/range {v1 .. v10}, Lh96;->p(FFFFJJLNLi;)V

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
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-virtual {v5}, Lh96;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    return v1

    .line 148
    :pswitch_1
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-virtual {v5}, Lh96;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    return v1

    .line 155
    :pswitch_2
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Lh96;->f(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1

    .line 162
    :pswitch_3
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lh96;->e(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    return v1

    .line 169
    :pswitch_4
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, Lh96;->j(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    return v1

    .line 176
    :pswitch_5
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v2}, Lh96;->k(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1

    .line 183
    :pswitch_6
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, Lh96;->h(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :pswitch_7
    iput-object v4, v5, Lh96;->a:Landroid/graphics/Point;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Lh96;->l(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :pswitch_8
    invoke-virtual {v5, v1, v2}, Lh96;->s(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v2}, Lh96;->o(FF)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1

    .line 205
    :pswitch_9
    invoke-virtual {v5, v1, v2}, Lh96;->s(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1, v2}, Lh96;->n(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :pswitch_a
    invoke-virtual {v5, v1, v2}, Lh96;->s(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v2}, Lh96;->m(FF)Z

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

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS96;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS96;->T0:Landroid/view/View;

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

.method public final x(LNLi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS96;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, Lh96;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lh96;->c(LNLi;)Z

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

.method public final y(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS96;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->g(Ljava/util/ArrayList;)Ljava/util/Iterator;

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
    check-cast v2, LKZc;

    .line 28
    .line 29
    iget v3, p0, LS96;->I0:I

    .line 30
    .line 31
    invoke-interface {v2, p1, v3, p2, p3}, LKZc;->l(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LS96;->b1:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LS96;->A0:Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {p0}, LS96;->P()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS96;->A0:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, LS96;->y(ILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
