.class public final LTdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyJa;

.field public b:Z

.field public c:Lcom/snap/ui/view/PillLayout;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:Landroid/animation/ObjectAnimator;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LyJa;Lc6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTdb;->a:LyJa;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LTdb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    iput-object p1, p0, LTdb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LTdb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    iput-object p1, p0, LTdb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LTdb;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LTdb;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LTdb;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lrf0;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lof7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Lof7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lv42;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p1, v0, v4}, Lv42;-><init>(ZLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v3, LGF;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, p1, v0, v1, v4}, LGF;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LTdb;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LgS9;

    .line 18
    .line 19
    iget-wide v2, v1, LgS9;->a:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-boolean v3, v1, LgS9;->i:Z

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LgS9;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v3, v1, LgS9;->h:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_2
    iget-object v4, v1, LgS9;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-boolean v2, v1, LgS9;->i:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LTdb;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LgS9;

    .line 20
    .line 21
    iget-boolean v3, v3, LgS9;->i:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, LgS9;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, v2, LgS9;->f:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 47
    .line 48
    new-array v5, v0, [F

    .line 49
    .line 50
    fill-array-data v5, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v5, 0x12c

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v7, Lm03;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v7, v8, v2}, Lm03;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v7, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v7, v2, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    iget-object v7, v2, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 94
    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    fill-array-data v0, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v4, Ln03;

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    invoke-direct {v4, v5, v2}, Ln03;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, LgS9;->f:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LTdb;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LgS9;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v3}, LgS9;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    :goto_1
    const/4 v4, -0x1

    .line 36
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LgS9;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, LgS9;->a(ZZ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LTdb;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LgS9;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3, v0}, LgS9;->a(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v1, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LgS9;

    .line 38
    .line 39
    iget-boolean v5, v4, LgS9;->i:Z

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, LgS9;->a(ZZ)V

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
