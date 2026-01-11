.class public final LWt9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:LSm;

.field public final a:Landroid/content/Context;

.field public final b:LUt9;

.field public final c:Ljava/util/HashMap;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:Ljava/util/ArrayList;

.field public h0:LTV6;

.field public i0:Lr31;

.field public j0:Lr4k;

.field public k0:LYbd;

.field public l0:Landroid/widget/FrameLayout$LayoutParams;

.field public m0:Z

.field public n0:Landroid/view/View;

.field public o0:I

.field public p0:Landroid/view/View;

.field public final q0:I

.field public r0:I

.field public s0:I

.field public final t:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, LUt9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYQf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LjFi;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LjFi;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, LWt9;->o0:I

    .line 16
    .line 17
    iput-object p1, p0, LWt9;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LWt9;->b:LUt9;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LWt9;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, LSm;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LWt9;->B0:LSm;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LWt9;->t:I

    .line 46
    .line 47
    new-instance v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LWt9;->e0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LWt9;->f0:Landroid/view/View;

    .line 78
    .line 79
    const/high16 p1, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LjFi;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, LWt9;->q0:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LWt9;->g0:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWt9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LCsi;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LCsi;->c:LBsi;

    .line 19
    .line 20
    invoke-virtual {v1}, LBsi;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p1, LCsi;->l:J

    .line 25
    .line 26
    iget-boolean p1, v1, LBsi;->v0:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, v1, LBsi;->w0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v1, LBsi;->w0:Z

    .line 35
    .line 36
    iput-boolean p1, v1, LBsi;->s0:Z

    .line 37
    .line 38
    iget-object p1, v1, LBsi;->i0:LlQ2;

    .line 39
    .line 40
    invoke-virtual {p1}, LlQ2;->pause()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iget-object v1, v1, LBsi;->t:Ltq;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ltq;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iput-boolean v0, p0, LWt9;->A0:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LWt9;->m0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LWt9;->s0:I

    .line 10
    .line 11
    iget v0, p0, LWt9;->r0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v1}, LWt9;->onScrollChanged(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, LWt9;->m0:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LWt9;->t0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LWt9;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LWt9;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWt9;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, LWt9;->r0:I

    .line 14
    .line 15
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LWt9;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWt9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCsi;

    .line 8
    .line 9
    iget-object v1, p0, LWt9;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    iget v3, p0, LWt9;->r0:I

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LVt9;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, LVt9;-><init>(LWt9;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lewj;->a:Lewj;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LBE8;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v1, v3, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, LWt9;->f0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean p1, v0, LCsi;->j:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, v0, LCsi;->c:LBsi;

    .line 113
    .line 114
    invoke-virtual {p1}, LBsi;->b()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    .line 118
    .line 119
    iget-object v1, v0, LCsi;->e:LYbd;

    .line 120
    .line 121
    invoke-virtual {v0}, LCsi;->b()LIqd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;-><init>(LYbd;LIqd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LCsi;->e(LxV6;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p1, p0, LWt9;->g0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lz9f;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWt9;->A0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LWt9;->t0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LWt9;->A0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, LWt9;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LWt9;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le p1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LWt9;->u0:Z

    .line 15
    .line 16
    iget v3, p0, LWt9;->t:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LWt9;->w0:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v3

    .line 33
    cmpl-float v0, v0, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, LWt9;->u0:Z

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-boolean v0, p0, LWt9;->t0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget v0, p0, LWt9;->w0:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v3, v3

    .line 57
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, LWt9;->x0:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_8

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LWt9;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v2, p0, LWt9;->n0:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LCsi;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, v2, LCsi;->c:LBsi;

    .line 90
    .line 91
    iget-object v2, v2, LBsi;->e0:LGId;

    .line 92
    .line 93
    iget v2, v2, LGId;->c:I

    .line 94
    .line 95
    if-ne v2, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    iput v2, p0, LWt9;->w0:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, LWt9;->x0:I

    .line 110
    .line 111
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LWt9;->c(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LCsi;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, LCsi;->c:LBsi;

    .line 127
    .line 128
    iget-object v0, v0, LBsi;->b:LB3k;

    .line 129
    .line 130
    iget-boolean v2, v0, LB3k;->n0:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0}, LB3k;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, p0, LWt9;->y0:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    float-to-int p1, p1

    .line 150
    iput p1, p0, LWt9;->z0:I

    .line 151
    .line 152
    :cond_5
    iput-boolean v1, p0, LWt9;->v0:Z

    .line 153
    .line 154
    return v1

    .line 155
    :cond_6
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LWt9;->d(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-boolean v1, p0, LWt9;->A0:Z

    .line 163
    .line 164
    return v1

    .line 165
    :cond_8
    :goto_1
    return v2

    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    iput v0, p0, LWt9;->w0:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    float-to-int p1, p1

    .line 178
    iput p1, p0, LWt9;->x0:I

    .line 179
    .line 180
    iget p1, p0, LWt9;->w0:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p1

    .line 187
    invoke-virtual {p0, v0}, LWt9;->e(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, LWt9;->p0:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const/4 v1, 0x0

    .line 197
    :goto_2
    iput-boolean v1, p0, LWt9;->u0:Z

    .line 198
    .line 199
    iput-boolean v2, p0, LWt9;->v0:Z

    .line 200
    .line 201
    return v2
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWt9;->r0:I

    .line 5
    .line 6
    iput p1, p0, LWt9;->s0:I

    .line 7
    .line 8
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    add-int/2addr p4, p3

    .line 23
    if-lt p4, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, p2

    .line 30
    if-le p4, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, LWt9;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, LWt9;->m0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, LWt9;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x0

    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    iget v2, p0, LWt9;->o0:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    if-le v4, p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p2

    .line 105
    if-ge v4, v3, :cond_2

    .line 106
    .line 107
    if-le v0, v2, :cond_2

    .line 108
    .line 109
    move-object p4, v1

    .line 110
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-int p2, p2

    .line 125
    iput p2, p0, LWt9;->o0:I

    .line 126
    .line 127
    iput-object p4, p0, LWt9;->n0:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LCsi;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, LCsi;->h()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v3, p0, LWt9;->f0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, LWt9;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iput-boolean v2, p0, LWt9;->u0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LWt9;->v0:Z

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-boolean v0, p0, LWt9;->u0:Z

    .line 29
    .line 30
    iget v6, p0, LWt9;->t:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, LWt9;->w0:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-float/2addr v0, v7

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v7, v6

    .line 47
    cmpl-float v0, v0, v7

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v2, p0, LWt9;->u0:Z

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, LWt9;->v0:Z

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    iget-boolean v0, p0, LWt9;->t0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget v0, p0, LWt9;->w0:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-float/2addr v0, v7

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v6, v6

    .line 74
    cmpl-float v0, v0, v6

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, LWt9;->x0:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-float/2addr v0, v7

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v6

    .line 91
    .line 92
    if-lez v0, :cond_9

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LWt9;->n0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LCsi;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, LCsi;->c:LBsi;

    .line 105
    .line 106
    iget-object v0, v0, LBsi;->e0:LGId;

    .line 107
    .line 108
    iget v0, v0, LGId;->c:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, LWt9;->w0:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    iput v0, p0, LWt9;->x0:I

    .line 125
    .line 126
    iget-object v0, p0, LWt9;->n0:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LWt9;->c(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LCsi;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v2, LCsi;->c:LBsi;

    .line 142
    .line 143
    iget-object v2, v2, LBsi;->b:LB3k;

    .line 144
    .line 145
    iget-boolean v4, v2, LB3k;->n0:Z

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v2}, LB3k;->a()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-int v2, v2

    .line 158
    iput v2, p0, LWt9;->y0:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    iput v0, p0, LWt9;->z0:I

    .line 166
    .line 167
    :cond_6
    iput-boolean v1, p0, LWt9;->v0:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LWt9;->d(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-boolean v1, p0, LWt9;->A0:Z

    .line 179
    .line 180
    return v1

    .line 181
    :cond_9
    :goto_1
    iget-boolean v0, p0, LWt9;->v0:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, LWt9;->n0:Landroid/view/View;

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget v2, p0, LWt9;->y0:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-float/2addr v4, v2

    .line 198
    iget v2, p0, LWt9;->w0:I

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v4, v2

    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, p0, LWt9;->n0:Landroid/view/View;

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget v2, p0, LWt9;->z0:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-float/2addr v4, v2

    .line 218
    iget v2, p0, LWt9;->x0:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    sub-float/2addr v4, v2

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v2, p0, LWt9;->w0:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-double v6, v0

    .line 238
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 239
    .line 240
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget v0, p0, LWt9;->x0:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    sub-float/2addr p1, v0

    .line 252
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    float-to-double v10, p1

    .line 257
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    add-double/2addr v8, v6

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    double-to-float p1, v6

    .line 267
    const/high16 v0, 0x43c80000    # 400.0f

    .line 268
    .line 269
    sub-float/2addr v0, p1

    .line 270
    const/16 p1, 0x190

    .line 271
    .line 272
    int-to-float p1, p1

    .line 273
    div-float/2addr v0, p1

    .line 274
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move v1, v2

    .line 283
    :goto_4
    iget-boolean p1, p0, LWt9;->u0:Z

    .line 284
    .line 285
    :goto_5
    or-int/2addr p1, v1

    .line 286
    return p1

    .line 287
    :cond_d
    iget-boolean p1, p0, LWt9;->u0:Z

    .line 288
    .line 289
    if-eqz p1, :cond_15

    .line 290
    .line 291
    iget-object p1, p0, LWt9;->p0:Landroid/view/View;

    .line 292
    .line 293
    if-eqz p1, :cond_14

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LWt9;->n0:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    if-eq p1, v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0, v0}, LWt9;->a(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, LWt9;->n0:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    if-ne p1, v0, :cond_10

    .line 315
    .line 316
    :cond_f
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-int v0, v0

    .line 327
    iput v0, p0, LWt9;->o0:I

    .line 328
    .line 329
    iput-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LCsi;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, LCsi;->h()V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LCsi;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-boolean v8, v0, LCsi;->j:Z

    .line 359
    .line 360
    if-nez v8, :cond_11

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    iget-object v8, v0, LCsi;->c:LBsi;

    .line 364
    .line 365
    iput-boolean v1, v8, LBsi;->x0:Z

    .line 366
    .line 367
    iput-boolean v1, v8, LBsi;->y0:Z

    .line 368
    .line 369
    iput v4, v8, LBsi;->z0:I

    .line 370
    .line 371
    iput v7, v8, LBsi;->A0:I

    .line 372
    .line 373
    iget-object v4, v8, LBsi;->k0:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v8, LBsi;->t:Ltq;

    .line 379
    .line 380
    iput-boolean v1, v4, Ltq;->b:Z

    .line 381
    .line 382
    iget v7, v4, Ltq;->c:I

    .line 383
    .line 384
    invoke-virtual {v4, v7}, Ltq;->e(I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v8, LBsi;->n0:LAsi;

    .line 388
    .line 389
    iget v4, v4, LYQf;->b:I

    .line 390
    .line 391
    invoke-virtual {v8, v4}, LBsi;->d(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v8, LBsi;->n0:LAsi;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->enable()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v8, LBsi;->b:LB3k;

    .line 400
    .line 401
    invoke-virtual {v4}, LB3k;->l()V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    .line 405
    .line 406
    iget-object v7, v0, LCsi;->e:LYbd;

    .line 407
    .line 408
    invoke-virtual {v0}, LCsi;->b()LIqd;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-direct {v4, v7, v8}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;-><init>(LYbd;LIqd;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, LCsi;->e(LxV6;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    div-int/2addr v0, v6

    .line 423
    iget v4, p0, LWt9;->r0:I

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    div-int/2addr v7, v6

    .line 430
    add-int/2addr v7, v4

    .line 431
    sub-int/2addr v7, v0

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    int-to-float v7, v7

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    sub-float/2addr v7, v8

    .line 442
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v7, LVt9;

    .line 447
    .line 448
    invoke-direct {v7, p1, p0}, LVt9;-><init>(Landroid/view/View;LWt9;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    int-to-float v0, v0

    .line 468
    add-float/2addr v7, v0

    .line 469
    iget-object v8, p0, LWt9;->b:LUt9;

    .line 470
    .line 471
    iget v8, v8, LYQf;->b:I

    .line 472
    .line 473
    const/high16 v9, 0x3f800000    # 1.0f

    .line 474
    .line 475
    if-eqz v8, :cond_13

    .line 476
    .line 477
    if-eq v8, v1, :cond_13

    .line 478
    .line 479
    iget v4, p0, LWt9;->r0:I

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    div-int/2addr v7, v6

    .line 486
    add-int/2addr v7, v4

    .line 487
    int-to-float v4, v7

    .line 488
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-float v4, v4

    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v4, p0, LWt9;->r0:I

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    div-int/2addr v5, v6

    .line 534
    add-int/2addr v5, v4

    .line 535
    int-to-float v4, v5

    .line 536
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v4, p0, LWt9;->q0:I

    .line 541
    .line 542
    int-to-float v4, v4

    .line 543
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-float v3, v3

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    add-float/2addr p1, v0

    .line 560
    iget-object v0, p0, LWt9;->e0:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 569
    .line 570
    .line 571
    iput-boolean v1, p0, LWt9;->t0:Z

    .line 572
    .line 573
    iget-object p1, p0, LWt9;->g0:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lz9f;

    .line 590
    .line 591
    iget-object v0, v0, Lz9f;->a:LE9f;

    .line 592
    .line 593
    iget-object v0, v0, LE9f;->h:LWed;

    .line 594
    .line 595
    const/16 v2, 0x8

    .line 596
    .line 597
    invoke-virtual {v0, v2}, LWed;->i(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_14
    :goto_9
    const/4 v2, 0x1

    .line 602
    goto :goto_a

    .line 603
    :cond_15
    iget-boolean p1, p0, LWt9;->v0:Z

    .line 604
    .line 605
    if-eqz p1, :cond_16

    .line 606
    .line 607
    iget-object p1, p0, LWt9;->n0:Landroid/view/View;

    .line 608
    .line 609
    if-eqz p1, :cond_14

    .line 610
    .line 611
    invoke-virtual {p0, p1}, LWt9;->d(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_16
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 616
    .line 617
    .line 618
    iput-boolean v1, p0, LWt9;->A0:Z

    .line 619
    .line 620
    return v2

    .line 621
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    float-to-int v0, v0

    .line 626
    iput v0, p0, LWt9;->w0:I

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    float-to-int p1, p1

    .line 633
    iput p1, p0, LWt9;->x0:I

    .line 634
    .line 635
    iget p1, p0, LWt9;->w0:I

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int/2addr v0, p1

    .line 642
    invoke-virtual {p0, v0}, LWt9;->e(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p0, LWt9;->p0:Landroid/view/View;

    .line 647
    .line 648
    if-eqz p1, :cond_18

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_18
    const/4 v1, 0x0

    .line 652
    :goto_b
    iput-boolean v1, p0, LWt9;->u0:Z

    .line 653
    .line 654
    iput-boolean v2, p0, LWt9;->v0:Z

    .line 655
    .line 656
    iget-boolean p1, p0, LWt9;->t0:Z

    .line 657
    .line 658
    goto/16 :goto_5
.end method
