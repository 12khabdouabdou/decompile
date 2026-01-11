.class public final LzWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LREi;

.field public c:LcRk;

.field public final d:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzWd;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, LyWd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LyWd;-><init>(LzWd;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LzWd;->b:LREi;

    .line 18
    .line 19
    new-instance p1, LvWd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, LvWd;-><init>(Landroid/animation/AnimatorSet;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LzWd;->c:LcRk;

    .line 26
    .line 27
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LzWd;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LcRk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzWd;->c:LcRk;

    .line 2
    .line 3
    iput-object p1, p0, LzWd;->c:LcRk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LiU;->a()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, LiU;->a()Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, LiU;->a()Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b(LxWd;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LzWd;->c:LcRk;

    .line 3
    .line 4
    instance-of v2, v1, LwWd;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LwWd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v3

    .line 13
    :goto_0
    iget-object v2, p0, LzWd;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v4, p0, LzWd;->b:LREi;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v5, v1, LwWd;->a:LxWd;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1}, LxWd;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, v3}, LxWd;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p2, LyWd;

    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, LyWd;-><init>(LzWd;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LREi;

    .line 109
    .line 110
    invoke-direct {v1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p2, LwWd;

    .line 122
    .line 123
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/animation/Animator;

    .line 128
    .line 129
    invoke-direct {p2, p1, v1}, LwWd;-><init>(LxWd;Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, LzWd;->a(LcRk;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lfbd;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-direct {p2, p0, p1, v1, v3}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LzWd;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    new-array v2, v0, [F

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    const-string v3, "scaleX"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x85

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LzWd;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "scaleY"

    .line 45
    .line 46
    new-array v7, v0, [F

    .line 47
    .line 48
    fill-array-data v7, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-array v7, v0, [F

    .line 62
    .line 63
    fill-array-data v7, :array_2

    .line 64
    .line 65
    .line 66
    const-string v8, "alpha"

    .line 67
    .line 68
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    new-array v4, v4, [Landroid/animation/Animator;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v2, v4, v5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object v6, v4, v2

    .line 91
    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LyWd;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LyWd;-><init>(LzWd;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, LJRk;->f(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LvWd;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LvWd;-><init>(Landroid/animation/AnimatorSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LzWd;->a(LcRk;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
