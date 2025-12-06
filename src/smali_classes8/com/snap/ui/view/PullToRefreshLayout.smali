.class public final Lcom/snap/ui/view/PullToRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LRx2;

.field public final b:F

.field public final c:F

.field public final e0:Ljava/util/ArrayList;

.field public f0:Landroid/view/View;

.field public final g0:LXfi;

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:I

.field public l0:Z

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/view/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, LRx2;

    invoke-direct {v0, p0}, LRx2;-><init>(Lcom/snap/ui/view/PullToRefreshLayout;)V

    iput-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->a:LRx2;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->b:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->e0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, LBfe;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->g0:LXfi;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 10
    iput-boolean v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->l0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LCve;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->c:F

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(LSX7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/PullToRefreshLayout;->c(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->c(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "innerView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    neg-float v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const-string p1, "innerView"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final d()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h0:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->b:F

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h0:F

    .line 38
    .line 39
    iget p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 40
    .line 41
    iput p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->i0:F

    .line 42
    .line 43
    iput v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->d()Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->d()Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "innerView"

    .line 15
    .line 16
    if-eq v4, v3, :cond_8

    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    if-eq v4, v5, :cond_8

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v4, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h0:F

    .line 28
    .line 29
    sub-float/2addr v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, p0, Lcom/snap/ui/view/PullToRefreshLayout;->b:F

    .line 35
    .line 36
    cmpl-float v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->l0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget v2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 48
    .line 49
    cmpg-float v2, v2, v7

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h0:F

    .line 58
    .line 59
    cmpg-float v2, v2, v4

    .line 60
    .line 61
    if-ltz v2, :cond_7

    .line 62
    .line 63
    iget-object v2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_3
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->c(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h0:F

    .line 104
    .line 105
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 106
    .line 107
    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->i0:F

    .line 108
    .line 109
    :cond_5
    iput v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h0:F

    .line 116
    .line 117
    sub-float/2addr p1, v0

    .line 118
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->i0:F

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    float-to-double v4, p1

    .line 122
    add-double/2addr v0, v4

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide v4, 0x3fedc28f5c28f5c3L    # 0.93

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float p1, v0

    .line 139
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->a:LRx2;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p1}, LRx2;->a(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_6
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->b(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_8
    iget v4, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k0:I

    .line 158
    .line 159
    if-ne v4, v5, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpg-float v0, v2, v0

    .line 179
    .line 180
    if-gez v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->b(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_b
    if-ne v4, v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->d()Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->d()Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->d()Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget v4, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 220
    .line 221
    new-array v5, v1, [F

    .line 222
    .line 223
    aput v4, v5, v2

    .line 224
    .line 225
    aput v7, v5, v3

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->d()Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->e0:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    iget v4, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 246
    .line 247
    iget v5, p0, Lcom/snap/ui/view/PullToRefreshLayout;->c:F

    .line 248
    .line 249
    cmpl-float v4, v4, v5

    .line 250
    .line 251
    if-lez v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_1
    if-ge v5, v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LSX7;

    .line 265
    .line 266
    iget v7, v6, LSX7;->a:I

    .line 267
    .line 268
    packed-switch v7, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, LSX7;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LG1k;

    .line 274
    .line 275
    iget-object v7, v6, LG1k;->k:LCYd;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    iget-object v7, v7, LCYd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 288
    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j2()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_2

    .line 296
    :cond_d
    const/4 v7, 0x0

    .line 297
    :goto_2
    if-ne v7, v3, :cond_e

    .line 298
    .line 299
    iget-object v7, v6, LG1k;->j:LXfi;

    .line 300
    .line 301
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    iget-object v9, v6, LG1k;->b:Locb;

    .line 308
    .line 309
    invoke-virtual {v9}, Locb;->a()Landroid/widget/ImageView;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v9}, Locb;->a()Landroid/widget/ImageView;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    int-to-float v11, v11

    .line 326
    neg-float v11, v11

    .line 327
    iget v6, v6, LG1k;->f:I

    .line 328
    .line 329
    int-to-float v6, v6

    .line 330
    sub-float/2addr v11, v6

    .line 331
    new-array v6, v1, [F

    .line 332
    .line 333
    aput v10, v6, v2

    .line 334
    .line 335
    aput v11, v6, v3

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v9, Locb;->a:Landroid/view/View;

    .line 350
    .line 351
    const v7, 0x7f0b1a9b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 359
    .line 360
    iget-object v6, v6, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 366
    .line 367
    .line 368
    :cond_e
    :pswitch_0
    add-int/2addr v5, v3

    .line 369
    goto :goto_1

    .line 370
    :cond_f
    return v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
