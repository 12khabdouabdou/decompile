.class public final LJij;
.super LuP0;
.source "SourceFile"

# interfaces
.implements Lsde;


# instance fields
.field public final A0:LQS9;

.field public final B0:LDBe;

.field public final C0:LmGc;

.field public final D0:Ly3i;

.field public final E0:LYZf;

.field public final F0:Ly3i;

.field public final G0:LU6e;

.field public final H0:LnJe;

.field public final I0:LREi;

.field public final J0:LREi;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:Landroid/view/ViewPropertyAnimator;

.field public Q0:Landroid/view/ViewPropertyAnimator;

.field public R0:Landroid/widget/FrameLayout;

.field public S0:Landroid/widget/ImageView;

.field public T0:LtB1;

.field public U0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final V0:Ljava/lang/String;

.field public W0:I


# direct methods
.method public constructor <init>(LQS9;LDBe;LmGc;Ly3i;LYZf;Ly3i;LU6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJij;->A0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LJij;->B0:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LJij;->C0:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LJij;->D0:Ly3i;

    .line 11
    .line 12
    iput-object p5, p0, LJij;->E0:LYZf;

    .line 13
    .line 14
    iput-object p6, p0, LJij;->F0:Ly3i;

    .line 15
    .line 16
    iput-object p7, p0, LJij;->G0:LU6e;

    .line 17
    .line 18
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p2, "TrashCanTool"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LJij;->H0:LnJe;

    .line 32
    .line 33
    sget-object p1, LbSi;->m0:LbSi;

    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LJij;->I0:LREi;

    .line 41
    .line 42
    sget-object p1, LbSi;->n0:LbSi;

    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LJij;->J0:LREi;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LJij;->L0:Z

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    iput p1, p0, LJij;->W0:I

    .line 56
    .line 57
    const-string p1, "trash_can"

    .line 58
    .line 59
    iput-object p1, p0, LJij;->V0:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LJij;->A0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LFde;->m()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJij;->R0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0b09d2

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
    iput-object v0, p0, LJij;->S0:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, LJij;->V0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJij;->R0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LtB1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LJij;->T0:LtB1;

    .line 39
    .line 40
    invoke-interface {p1}, LFde;->u()Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LJij;->U0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "footerTrashCanContainer"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LJij;->I0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget-object v1, LR8e;->b:LR8e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

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
    iget-object v0, p0, LJij;->S0:Landroid/widget/ImageView;

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
    invoke-static {v4, v5}, LTVd;->u(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    sget-boolean v5, LCrf;->b:Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LJij;->G0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LtL6;

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
    invoke-direct/range {v1 .. v6}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJij;->F0:Ly3i;

    .line 22
    .line 23
    invoke-static {v0, v1}, LNSk;->g(Ly3i;LtL6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final X(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LJij;->J0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance v1, LPo7;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, LPo7;-><init>(II)V

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

.method public final Y(FFLG36;)V
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
    new-instance p1, LBbh;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p3, p2, p0}, LBbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-interface {p3, v0}, LG36;->j(Landroid/view/animation/ScaleAnimation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z(ILG36;)V
    .locals 1

    .line 1
    iget v0, p0, LJij;->W0:I

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
    invoke-virtual {p0, v0}, LJij;->a0(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-interface {p2, v0}, LG36;->e(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LJij;->a0(F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, LG36;->e(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput p1, p0, LJij;->W0:I

    .line 30
    .line 31
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJij;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJij;->T0:LtB1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtB1;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "bouncyToucher"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iput-boolean p1, p0, LJij;->K0:Z

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
    iget-object p1, p0, LJij;->R0:Landroid/widget/FrameLayout;

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, LJij;->R0:Landroid/widget/FrameLayout;

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c0(LG36;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LG36;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LzHa;->L(I)I

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
    iget p1, p0, LJij;->O0:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, LJij;->O0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget p1, p0, LJij;->N0:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LJij;->N0:I

    .line 25
    .line 26
    return-void
.end method

.method public final g(LM5e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

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
    check-cast v0, LZb6;

    .line 20
    .line 21
    iget v1, p0, LJij;->O0:I

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
    iput-object v1, v0, LZb6;->O0:Ljava/lang/Long;

    .line 29
    .line 30
    iget v1, p0, LJij;->N0:I

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
    iput-object v1, v0, LZb6;->V1:Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 2

    .line 1
    sget-object v0, Lhgj;->c:Lhgj;

    .line 2
    .line 3
    new-instance v1, Lvhj;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvig;->w0(Lrig;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p1, LZb6;->O0:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v0, Lhgj;->t:Lhgj;

    .line 17
    .line 18
    new-instance v1, Lvhj;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvig;->w0(Lrig;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p2, p1, LZb6;->V1:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LuP0;->Z:Lxde;

    .line 6
    .line 7
    iget-object p2, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v0, p2, Lxde;->e:LtB1;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LtB1;->e(F)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    iget-object p2, p2, Lxde;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, LJij;->b0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, LuP0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, LJij;->H0:LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, LJKi;->u0:LJKi;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LHij;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p3, p0, v0}, LHij;-><init>(LJij;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LOti;->x0:LOti;

    .line 69
    .line 70
    invoke-virtual {v1, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LJij;->D0:Ly3i;

    .line 78
    .line 79
    invoke-virtual {p2}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, LVci;

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-direct {p3, v0, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, LWOi;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-direct {p3, v0, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, LHij;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p3, p0, v0}, LHij;-><init>(LJij;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
