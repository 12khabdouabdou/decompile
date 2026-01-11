.class public final LNfd;
.super Lcom/snap/openview/viewgroup/OpenLayout;
.source "SourceFile"


# instance fields
.field public h0:Lcom/snap/opera/view/web/OperaWebView;

.field public i0:LQ5d;

.field public final j0:Luv3;

.field public final k0:LVjk;

.field public l0:I

.field public final m0:I

.field public n0:I

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    iput-object v0, p0, LNfd;->i0:LQ5d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LNfd;->l0:I

    .line 11
    .line 12
    iput v0, p0, LNfd;->n0:I

    .line 13
    .line 14
    iput v0, p0, LNfd;->o0:I

    .line 15
    .line 16
    iput-boolean v0, p0, LNfd;->p0:Z

    .line 17
    .line 18
    new-instance v1, Luv3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Luv3;-><init>(LNfd;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LNfd;->j0:Luv3;

    .line 24
    .line 25
    new-instance v1, LVjk;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, LNRj;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LC54;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, LVjk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v4, LC54;->d:I

    .line 61
    .line 62
    new-instance v3, Lmlk;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v1, v2, v5}, Lmlk;-><init>(LVjk;II)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LVjk;->t:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, LV4f;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, p1, v6}, LV4f;-><init>(Landroid/content/Context;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, LVjk;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, LU4f;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct {v6, v8, v7}, LU4f;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v5, LV4f;->X:LiAi;

    .line 86
    .line 87
    iget-object v6, v5, LV4f;->Z:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, LV4f;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v3, p1, v6}, LV4f;-><init>(Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, LVjk;->X:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, LU4f;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v6, v8, v7}, LU4f;-><init>(IF)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, LV4f;->X:LiAi;

    .line 107
    .line 108
    new-instance v6, Lmlk;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct {v6, v1, v2, v7}, Lmlk;-><init>(LVjk;II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LV4f;->Z:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v2, LP1;

    .line 120
    .line 121
    invoke-direct {v2}, LP1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, LP1;->e(LX4f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, LP1;->e(LX4f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, LC54;->a(LQ1;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LThe;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-direct {v2, v3, v1}, LThe;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, LVjk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, LNfd;->k0:LVjk;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, LNfd;->m0:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final d(Lcom/snap/opera/view/web/OperaWebView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LNfd;->j0:Luv3;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Luv3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Luv3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LSj3;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, v2, Luv3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, v2, Luv3;->b:I

    .line 36
    .line 37
    iput v1, v2, Luv3;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v4, v2, Luv3;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    iget-object v5, v2, Luv3;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LSj3;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v0, v2, Luv3;->t:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v2, Luv3;->b:I

    .line 76
    .line 77
    iput v1, v2, Luv3;->c:I

    .line 78
    .line 79
    const v0, 0x1020002

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Luv3;->t:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object p1, p0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, LNfd;->l0:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iput v1, p0, LNfd;->l0:I

    .line 126
    .line 127
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LNfd;->l0:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LNfd;->l0:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LNfd;->j0:Luv3;

    .line 20
    .line 21
    iget v0, v0, Luv3;->c:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    iget-object v0, v0, Lcom/snap/framework/ui/views/ScWebView;->a:LJh0;

    .line 32
    .line 33
    invoke-virtual {v0}, LJh0;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double v4, v4, v2

    .line 38
    .line 39
    double-to-int v0, v4

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNfd;->k0:LVjk;

    .line 13
    .line 14
    iget-object v1, v0, LVjk;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LV4f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, LV4f;->j(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LVjk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LV4f;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LV4f;->j(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iget-object v0, v0, LVjk;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmlk;

    .line 34
    .line 35
    iput v1, v0, Lmlk;->d:I

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lmlk;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, LNfd;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LNfd;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LNfd;->k0:LVjk;

    .line 6
    .line 7
    iget-object v2, v1, LVjk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LV4f;

    .line 10
    .line 11
    invoke-virtual {v2}, LV4f;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-int v3, v3

    .line 16
    iget v4, v2, LV4f;->b:F

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v3, v3

    .line 23
    div-float v3, v4, v3

    .line 24
    .line 25
    :goto_0
    int-to-float v4, v0

    .line 26
    new-instance v5, LU4f;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v6, v4}, LU4f;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v2, LV4f;->t:LiAi;

    .line 33
    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, LV4f;->j(F)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v1, LVjk;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmlk;

    .line 45
    .line 46
    iput v2, v1, Lmlk;->d:I

    .line 47
    .line 48
    iput v0, v1, Lmlk;->e:I

    .line 49
    .line 50
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LNfd;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v3, p0, LNfd;->n0:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    iget v3, p0, LNfd;->m0:I

    .line 27
    .line 28
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {p0, v4}, Lcom/snap/openview/viewgroup/OpenLayout;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_0
    neg-int v0, v0

    .line 43
    if-le v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->canScrollVertically(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_3
    if-eqz v4, :cond_9

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    iget-object v0, p0, LNfd;->k0:LVjk;

    .line 58
    .line 59
    iget-object v3, v0, LVjk;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LV4f;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v3, v3, LV4f;->Y:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_1
    iget-object v4, v0, LVjk;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LV4f;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v5, v4, LV4f;->Y:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_2
    if-nez v3, :cond_a

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, LNfd;->n0:I

    .line 104
    .line 105
    iget-object v0, p0, LNfd;->j0:Luv3;

    .line 106
    .line 107
    iget v0, v0, Luv3;->c:I

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0}, LNfd;->g()V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    :goto_4
    iget-object v0, v0, LVjk;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LV4f;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    invoke-virtual {v0}, LV4f;->e()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LV4f;->e()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-object v0, p0, LNfd;->i0:LQ5d;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    iget-object v0, v0, LQ5d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/GestureDetector;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    :cond_c
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LNfd;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LNfd;->i0:LQ5d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LQ5d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method
