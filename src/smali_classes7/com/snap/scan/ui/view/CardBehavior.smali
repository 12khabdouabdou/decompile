.class public final Lcom/snap/scan/ui/view/CardBehavior;
.super Lj84;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84;"
    }
.end annotation


# instance fields
.field public final a:LaW1;

.field public final b:Landroid/view/animation/OvershootInterpolator;

.field public c:F

.field public d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LaW1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->a:LaW1;

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->b:Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x3b03126f    # 0.002f

    .line 16
    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    .line 20
    iget p4, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 21
    .line 22
    int-to-float p5, p5

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    mul-float p6, p6, p1

    .line 29
    .line 30
    add-float/2addr p6, p3

    .line 31
    div-float/2addr p5, p6

    .line 32
    sub-float/2addr p4, p5

    .line 33
    iput p4, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/snap/scan/ui/view/CardBehavior;->u(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne p6, p3, :cond_3

    .line 40
    .line 41
    iget-object p4, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    int-to-float p4, p5

    .line 46
    int-to-float p3, p3

    .line 47
    iget p5, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    mul-float p5, p5, p1

    .line 54
    .line 55
    add-float/2addr p5, p3

    .line 56
    div-float/2addr p4, p5

    .line 57
    iget p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 58
    .line 59
    const/high16 p3, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float p1, p1, p3

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    cmpl-float p3, p3, p5

    .line 72
    .line 73
    if-lez p3, :cond_2

    .line 74
    .line 75
    iget p3, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 76
    .line 77
    add-float/2addr p4, p1

    .line 78
    sub-float/2addr p3, p4

    .line 79
    iput p3, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/snap/scan/ui/view/CardBehavior;->u(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p2}, Lcom/snap/scan/ui/view/CardBehavior;->t(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget p2, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    div-int/lit8 p4, p4, 0x7

    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    cmpl-float p2, p2, p4

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput p1, p2, p4

    .line 36
    .line 37
    const-string p1, "translationY"

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ly4;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p2, p3, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p3}, Lcom/snap/scan/ui/view/CardBehavior;->t(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget v2, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v4, LQ90;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v4, v5, v2}, LQ90;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LQ90;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    move-object v6, v4

    .line 46
    check-cast v6, LRN6;

    .line 47
    .line 48
    invoke-virtual {v6}, LRN6;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, LRN6;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    check-cast v6, Landroid/view/View;

    .line 63
    .line 64
    const-string v8, "translationY"

    .line 65
    .line 66
    new-array v9, v0, [F

    .line 67
    .line 68
    aput v3, v9, v1

    .line 69
    .line 70
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance v5, Lz4;

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-direct {v5, p0, v8, v6}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-static {v2}, LBRk;->g(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v0, LLp2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, v1}, LLp2;-><init>(Lcom/snap/scan/ui/view/CardBehavior;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LLp2;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v0}, LLp2;-><init>(Lcom/snap/scan/ui/view/CardBehavior;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/snap/scan/ui/view/CardBehavior;->b:Landroid/view/animation/OvershootInterpolator;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 131
    .line 132
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, LRN6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LRN6;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget v1, p0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
