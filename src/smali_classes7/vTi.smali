.class public final LvTi;
.super LrM0;
.source "SourceFile"

# interfaces
.implements LUVd;


# instance fields
.field public final A0:LrH9;

.field public final B0:Lbke;

.field public final C0:LTqc;

.field public final D0:LhFh;

.field public final E0:LyGf;

.field public final F0:LhFh;

.field public final G0:LEPd;

.field public final H0:LBre;

.field public final I0:LXfi;

.field public final J0:LXfi;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:Landroid/view/ViewPropertyAnimator;

.field public Q0:Landroid/view/ViewPropertyAnimator;

.field public R0:Landroid/widget/FrameLayout;

.field public S0:Landroid/widget/ImageView;

.field public T0:Lgy1;

.field public U0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final V0:Ljava/lang/String;

.field public W0:I


# direct methods
.method public constructor <init>(LrH9;Lbke;LTqc;LhFh;LyGf;LhFh;LEPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvTi;->A0:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LvTi;->B0:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LvTi;->C0:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LvTi;->D0:LhFh;

    .line 11
    .line 12
    iput-object p5, p0, LvTi;->E0:LyGf;

    .line 13
    .line 14
    iput-object p6, p0, LvTi;->F0:LhFh;

    .line 15
    .line 16
    iput-object p7, p0, LvTi;->G0:LEPd;

    .line 17
    .line 18
    sget-object p1, LiQd;->Z:LiQd;

    .line 19
    .line 20
    const-string p2, "TrashCanTool"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LvTi;->H0:LBre;

    .line 32
    .line 33
    sget-object p1, Leui;->n0:Leui;

    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LvTi;->I0:LXfi;

    .line 41
    .line 42
    sget-object p1, Leui;->o0:Leui;

    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LvTi;->J0:LXfi;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LvTi;->L0:Z

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    iput p1, p0, LvTi;->W0:I

    .line 56
    .line 57
    const-string p1, "trash_can"

    .line 58
    .line 59
    iput-object p1, p0, LvTi;->V0:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LvTi;->A0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LgWd;->l()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LvTi;->R0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0b08e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LvTi;->S0:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, LvTi;->V0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LvTi;->R0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lgy1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LvTi;->T0:Lgy1;

    .line 39
    .line 40
    invoke-interface {p1}, LgWd;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LvTi;->U0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "footerTrashCanContainer"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LvTi;->I0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->a:LFRd;

    .line 2
    .line 3
    sget-object v1, LFRd;->b:LFRd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V()Landroid/graphics/RectF;
    .locals 12

    .line 1
    iget-object v0, p0, LvTi;->S0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/2addr v3, v2

    .line 16
    const/high16 v4, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lsc5;->W(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    sget-boolean v5, Lk9f;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 41
    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    if-ge v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aget v7, v2, v6

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    int-to-float v1, v1

    .line 60
    const/4 v8, 0x1

    .line 61
    int-to-float v9, v8

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-float v10, v9, v10

    .line 67
    .line 68
    mul-float v10, v10, v1

    .line 69
    .line 70
    sub-float/2addr v7, v10

    .line 71
    sub-float/2addr v7, v4

    .line 72
    aget v10, v2, v8

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float v11, v9, v11

    .line 81
    .line 82
    mul-float v11, v11, v3

    .line 83
    .line 84
    sub-float/2addr v10, v11

    .line 85
    sub-float/2addr v10, v4

    .line 86
    aget v6, v2, v6

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-float/2addr v11, v9

    .line 94
    mul-float v11, v11, v1

    .line 95
    .line 96
    add-float/2addr v11, v6

    .line 97
    add-float/2addr v11, v4

    .line 98
    aget v1, v2, v8

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v9

    .line 106
    mul-float v0, v0, v3

    .line 107
    .line 108
    add-float/2addr v0, v1

    .line 109
    add-float/2addr v0, v4

    .line 110
    invoke-direct {v5, v7, v10, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_1
    const-string v0, "footerTrashCanButton"

    .line 115
    .line 116
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, LvTi;->G0:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LOH6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v4, "trash_can"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LvTi;->F0:LhFh;

    .line 22
    .line 23
    invoke-static {v0, v1}, LGtk;->e(LhFh;LOH6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final X(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LvTi;->J0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance v1, LNj7;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, LNj7;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final Y(FFLJ06;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move v6, p1

    .line 12
    move v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LvPg;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p3, p2, p0}, LvPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, LJ06;->j(Landroid/view/animation/ScaleAnimation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z(ILJ06;)V
    .locals 1

    .line 1
    iget v0, p0, LvTi;->W0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3fa66666    # 1.3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LvTi;->a0(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-interface {p2, v0}, LJ06;->e(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LvTi;->a0(F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, LJ06;->e(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput p1, p0, LvTi;->W0:I

    .line 30
    .line 31
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvTi;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LvTi;->T0:Lgy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgy1;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "bouncyToucher"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LvTi;->K0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "footerTrashCanContainer"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LvTi;->R0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, LvTi;->R0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c0(LJ06;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LJ06;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p1, p0, LvTi;->O0:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, LvTi;->O0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget p1, p0, LvTi;->N0:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LvTi;->N0:I

    .line 25
    .line 26
    return-void
.end method

.method public final g(LwOd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS86;

    .line 20
    .line 21
    iget v1, p0, LvTi;->O0:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LS86;->I:Ljava/lang/Long;

    .line 29
    .line 30
    iget v1, p0, LvTi;->N0:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LS86;->P0:Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 2

    .line 1
    sget-object v0, LDPi;->s0:LDPi;

    .line 2
    .line 3
    new-instance v1, LfSi;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LvYf;->X0(LrYf;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p1, LS86;->I:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v0, LDPi;->t0:LDPi;

    .line 17
    .line 18
    new-instance v1, LfSi;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LvYf;->X0(LrYf;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p2, p1, LS86;->P0:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 6
    .line 7
    iget-object p2, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v0, p2, LZVd;->e:Lgy1;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lgy1;->e(F)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    iget-object p2, p2, LZVd;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, LvTi;->b0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, LrM0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, LvTi;->H0:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, LPli;->u0:LPli;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LsTi;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p3, p0, v0}, LsTi;-><init>(LvTi;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LuTi;->b:LuTi;

    .line 69
    .line 70
    invoke-virtual {v1, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LvTi;->D0:LhFh;

    .line 78
    .line 79
    invoke-virtual {p2}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, LsJi;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p3, v0, p0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, LSEi;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-direct {p3, v0, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, LsTi;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p3, p0, v0}, LsTi;-><init>(LvTi;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
