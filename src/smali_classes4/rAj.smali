.class public abstract LrAj;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:F

.field public final j0:Landroid/widget/Scroller;

.field public final k0:F

.field public final l0:F

.field public m0:Z

.field public n0:Z

.field public final o0:I

.field public p0:Landroid/view/VelocityTracker;

.field public final q0:I

.field public final r0:Landroid/graphics/Rect;

.field public s0:Z

.field public final t:Ljava/util/ArrayList;

.field public t0:Lt02;

.field public final u0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LrAj;->a:I

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LrAj;->b:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LrAj;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LrAj;->r0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-boolean v1, p0, LrAj;->s0:Z

    .line 37
    .line 38
    iput-object v0, p0, LrAj;->t0:Lt02;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LrAj;->u0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Landroid/widget/Scroller;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    const v5, 0x3fb33333    # 1.4f

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 66
    .line 67
    iput v1, p0, LrAj;->e0:I

    .line 68
    .line 69
    iput-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    iput-boolean v1, p0, LrAj;->n0:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    iput v3, p0, LrAj;->k0:F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    iput v3, p0, LrAj;->l0:F

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, LrAj;->o0:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    const/high16 v4, 0x42480000    # 50.0f

    .line 107
    .line 108
    invoke-static {v4, v2, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, LrAj;->q0:I

    .line 113
    .line 114
    invoke-virtual {p0}, LrAj;->g()V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    iput v2, p0, LrAj;->a:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, Live;->f:[I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LrAj;->e0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LrAj;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 12

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    cmpl-double v6, v0, v2

    .line 7
    .line 8
    if-ltz v6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lew8;->A(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LrAj;->e0:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LrAj;->s0:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lt02;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lt02;-><init>(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LrAj;->t0:Lt02;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, LrAj;->c:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v2, p0, LrAj;->e0:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LqAj;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput p1, p0, LrAj;->e0:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, p0, LrAj;->f0:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int v10, v4, p1

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-object v6, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move v11, p2

    .line 135
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, LrAj;->n0:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget p1, p0, LrAj;->e0:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LqAj;

    .line 161
    .line 162
    invoke-interface {v0, p1}, LqAj;->d(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, LqAj;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_6
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-gez p4, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, LrAj;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lez p4, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LrAj;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v3, v2, v1

    .line 34
    .line 35
    aget v4, v2, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v3

    .line 42
    aget v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v2

    .line 49
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4, p2, p3, p4}, LrAj;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    add-int/2addr v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_1
    return v1
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LrAj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, LrAj;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    if-lez p1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LrAj;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    if-gez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-lez p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, LrAj;->f0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    mul-int v4, v4, v3

    .line 60
    .line 61
    if-eq v2, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    iget v0, p0, LrAj;->e0:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget v0, p0, LrAj;->e0:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LrAj;->n0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LrAj;->n0:Z

    .line 15
    .line 16
    iget v0, p0, LrAj;->e0:I

    .line 17
    .line 18
    iget-object v1, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LqAj;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LqAj;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LqAj;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(FZZ)Z
    .locals 6

    .line 1
    iget v0, p0, LrAj;->h0:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, LrAj;->k0:F

    .line 6
    .line 7
    iget-object v3, p0, LrAj;->b:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, LrAj;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget p3, p0, LrAj;->e0:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/2addr p2, p1

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    sub-float/2addr v0, p1

    .line 38
    cmpl-float p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LrAj;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p0, LrAj;->e0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v5

    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget p2, p0, LrAj;->e0:I

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/2addr p2, p1

    .line 68
    if-eq p2, p1, :cond_2

    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    return v4
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    iget v0, p0, LrAj;->a:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, LrAj;->u0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LEId;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v4}, LEId;->apply(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :goto_1
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LrAj;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, LrAj;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, LrAj;->h0:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LrAj;->i0:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LrAj;->m0:Z

    .line 10
    .line 11
    iget-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, LrAj;->n0:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, LrAj;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, p0, LrAj;->e0:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, LrAj;->r0:Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {p0, v0, v4, p1, v5}, LrAj;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v0, v4, p1, v2}, LrAj;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v3, v5, p1}, LrAj;->d(FZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput v3, p0, LrAj;->h0:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p0, LrAj;->i0:F

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LqAj;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iput-boolean v2, p0, LrAj;->m0:Z

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    iput v3, p0, LrAj;->h0:F

    .line 111
    .line 112
    :cond_6
    :goto_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge p5, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    sub-int v5, p4, p2

    .line 43
    .line 44
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, LrAj;->e0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget p4, p0, LrAj;->f0:I

    .line 80
    .line 81
    sub-int/2addr p2, p4

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p1, p2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p1, p2, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_3
    iget-boolean p2, p0, LrAj;->m0:Z

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-boolean p1, p0, LrAj;->n0:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    iget p1, p0, LrAj;->e0:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3}, LrAj;->b(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p2, p0, LrAj;->j0:Landroid/widget/Scroller;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, LrAj;->n0:Z

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iput-boolean p3, p0, LrAj;->n0:Z

    .line 153
    .line 154
    iget p1, p0, LrAj;->e0:I

    .line 155
    .line 156
    iget-object p2, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_5

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, LqAj;

    .line 173
    .line 174
    invoke-interface {p4, p1}, LqAj;->d(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, LqAj;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, LrAj;->f0:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lsc5;->y0(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, LrAj;->f0:I

    .line 18
    .line 19
    :cond_0
    iget p2, p0, LrAj;->f0:I

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput p2, p0, LrAj;->g0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge v1, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v6

    .line 64
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v7, v6

    .line 70
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    invoke-static {p1, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v7, v3, :cond_2

    .line 83
    .line 84
    iget v7, p0, LrAj;->f0:I

    .line 85
    .line 86
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v7, v8

    .line 93
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    .line 107
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, p0, LrAj;->f0:I

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v3

    .line 135
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v4

    .line 142
    add-int/2addr v2, v3

    .line 143
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, LrAj;->s0:Z

    .line 155
    .line 156
    iget-object p1, p0, LrAj;->t0:Lt02;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, LrAj;->t0:Lt02;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LqAj;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LrAj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-boolean v0, p0, LrAj;->n0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v0, v2, :cond_a

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, LrAj;->g()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, LrAj;->m0:Z

    .line 53
    .line 54
    iget-object v0, p0, LrAj;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget p1, p0, LrAj;->h0:F

    .line 59
    .line 60
    sub-float/2addr p1, v3

    .line 61
    iget v3, p0, LrAj;->i0:F

    .line 62
    .line 63
    add-float/2addr p1, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v6, p0, LrAj;->f0:I

    .line 69
    .line 70
    sub-int/2addr v3, v6

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float v1, p1

    .line 82
    iget v3, p0, LrAj;->i0:F

    .line 83
    .line 84
    cmpg-float v3, v1, v3

    .line 85
    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v5}, LrAj;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    :cond_4
    iget v3, p0, LrAj;->i0:F

    .line 95
    .line 96
    cmpl-float v3, v1, v3

    .line 97
    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v4}, LrAj;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, LrAj;->f0:I

    .line 111
    .line 112
    rem-int/2addr p1, v3

    .line 113
    iget p1, p0, LrAj;->i0:F

    .line 114
    .line 115
    cmpl-float p1, v1, p1

    .line 116
    .line 117
    if-ltz p1, :cond_6

    .line 118
    .line 119
    iget p1, p0, LrAj;->e0:I

    .line 120
    .line 121
    add-int/2addr p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget p1, p0, LrAj;->e0:I

    .line 124
    .line 125
    sub-int/2addr p1, v2

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LqAj;

    .line 141
    .line 142
    invoke-interface {v1, p1}, LqAj;->s(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_2
    return v2

    .line 147
    :cond_8
    iget p1, p0, LrAj;->e0:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_16

    .line 154
    .line 155
    invoke-virtual {p0, v3, v1, v1}, LrAj;->d(FZZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_16

    .line 160
    .line 161
    iput v3, p0, LrAj;->h0:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    iput p1, p0, LrAj;->i0:F

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LqAj;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    iput-boolean v2, p0, LrAj;->m0:Z

    .line 194
    .line 195
    return v2

    .line 196
    :cond_a
    iget-boolean p1, p0, LrAj;->m0:Z

    .line 197
    .line 198
    if-eqz p1, :cond_14

    .line 199
    .line 200
    iget p1, p0, LrAj;->e0:I

    .line 201
    .line 202
    iget v0, p0, LrAj;->h0:F

    .line 203
    .line 204
    sub-float v6, v0, v3

    .line 205
    .line 206
    iget v7, p0, LrAj;->g0:I

    .line 207
    .line 208
    int-to-float v7, v7

    .line 209
    cmpl-float v6, v6, v7

    .line 210
    .line 211
    if-lez v6, :cond_b

    .line 212
    .line 213
    add-int/2addr p1, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    sub-float v0, v3, v0

    .line 216
    .line 217
    cmpl-float v0, v0, v7

    .line 218
    .line 219
    if-lez v0, :cond_c

    .line 220
    .line 221
    sub-int/2addr p1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    iget v6, p0, LrAj;->o0:I

    .line 230
    .line 231
    int-to-float v6, v6

    .line 232
    const/16 v7, 0x3e8

    .line 233
    .line 234
    invoke-virtual {v0, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LrAj;->p0:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    float-to-int v0, v0

    .line 244
    :goto_4
    iget v6, p0, LrAj;->h0:F

    .line 245
    .line 246
    sub-float/2addr v3, v6

    .line 247
    iget v6, p0, LrAj;->l0:F

    .line 248
    .line 249
    cmpl-float v7, v3, v6

    .line 250
    .line 251
    if-lez v7, :cond_e

    .line 252
    .line 253
    iget v7, p0, LrAj;->q0:I

    .line 254
    .line 255
    if-le v0, v7, :cond_e

    .line 256
    .line 257
    iget v7, p0, LrAj;->e0:I

    .line 258
    .line 259
    if-lez v7, :cond_e

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    neg-float v6, v6

    .line 264
    cmpg-float v3, v3, v6

    .line 265
    .line 266
    if-gez v3, :cond_f

    .line 267
    .line 268
    iget v3, p0, LrAj;->q0:I

    .line 269
    .line 270
    neg-int v3, v3

    .line 271
    if-ge v0, v3, :cond_f

    .line 272
    .line 273
    iget v0, p0, LrAj;->e0:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int/2addr v3, v2

    .line 280
    if-ge v0, v3, :cond_f

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    const/4 v0, 0x0

    .line 285
    :goto_5
    add-int/2addr p1, v0

    .line 286
    :goto_6
    if-gez p1, :cond_10

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v0, v2

    .line 294
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget v0, p0, LrAj;->e0:I

    .line 303
    .line 304
    if-le p1, v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0, v4}, LrAj;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    :cond_11
    iget v0, p0, LrAj;->e0:I

    .line 313
    .line 314
    if-ge p1, v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0, v5}, LrAj;->e(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    :cond_12
    iget p1, p0, LrAj;->e0:I

    .line 323
    .line 324
    :cond_13
    invoke-virtual {p0, p1}, LrAj;->a(I)V

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-boolean p1, p0, LrAj;->m0:Z

    .line 328
    .line 329
    invoke-virtual {p0}, LrAj;->g()V

    .line 330
    .line 331
    .line 332
    return p1

    .line 333
    :cond_15
    iput v3, p0, LrAj;->h0:F

    .line 334
    .line 335
    return v2

    .line 336
    :cond_16
    :goto_7
    return v1
.end method
