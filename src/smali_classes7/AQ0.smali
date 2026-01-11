.class public abstract LAQ0;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final Z:LVMd;

.field public final e0:LBR5;

.field public final f0:LYZf;

.field public final g0:LU6e;

.field public final h0:LJ9e;

.field public final i0:LVMb;

.field public final j0:I

.field public final k0:Z

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Landroid/os/Handler;

.field public o0:Ljava/lang/ref/WeakReference;

.field public p0:F

.field public q0:F

.field public r0:Z


# direct methods
.method public constructor <init>(LVMd;LBR5;LYZf;LU6e;LJ9e;LVMb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAQ0;->Z:LVMd;

    .line 5
    .line 6
    iput-object p2, p0, LAQ0;->e0:LBR5;

    .line 7
    .line 8
    iput-object p3, p0, LAQ0;->f0:LYZf;

    .line 9
    .line 10
    iput-object p4, p0, LAQ0;->g0:LU6e;

    .line 11
    .line 12
    iput-object p5, p0, LAQ0;->h0:LJ9e;

    .line 13
    .line 14
    iput-object p6, p0, LAQ0;->i0:LVMb;

    .line 15
    .line 16
    iput p7, p0, LAQ0;->j0:I

    .line 17
    .line 18
    iput-boolean p8, p0, LAQ0;->k0:Z

    .line 19
    .line 20
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 21
    .line 22
    const-string p2, "BaseThumbnailPlayheadPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LAQ0;->l0:LnJe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAQ0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LAQ0;->n0:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static e3(Lykc;FF)I
    .locals 2

    .line 1
    check-cast p0, Lwkc;

    .line 2
    .line 3
    iget-object v0, p0, Lwkc;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lwkc;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    div-float/2addr v0, p2

    .line 18
    float-to-int p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget p0, p0, Lwkc;->b:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAQ0;->o0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, LAQ0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LAQ0;->n0:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LrP0;->D1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAQ0;->f3(Lwkc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lykc;FF)F
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, LAQ0;->e3(Lykc;FF)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LAQ0;->o0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LeYi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LeYi;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    check-cast v1, Lwkc;

    .line 26
    .line 27
    iget v1, v1, Lwkc;->b:I

    .line 28
    .line 29
    :goto_1
    iget v2, p0, LAQ0;->j0:I

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LeYi;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    check-cast v0, Lwkc;

    .line 49
    .line 50
    iget-object v0, v0, Lwkc;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_3
    invoke-static {p2, v2, v0}, Losb;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    rem-int/lit16 v0, p2, 0xfa

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    check-cast p1, Lwkc;

    .line 64
    .line 65
    iget-object v0, p1, Lwkc;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p1, p1, Lwkc;->b:I

    .line 74
    .line 75
    sub-int/2addr p2, p1

    .line 76
    int-to-float p2, p2

    .line 77
    sub-int/2addr v0, p1

    .line 78
    int-to-float p1, v0

    .line 79
    div-float/2addr p2, p1

    .line 80
    mul-float p2, p2, p3

    .line 81
    .line 82
    return p2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final d3(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwkc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwkc;->m()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, LAQ0;->p0:F

    .line 18
    .line 19
    iget v2, p0, LAQ0;->q0:F

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    add-float/2addr p1, v1

    .line 23
    neg-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {p1, v0, p2}, Losb;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public f3(Lwkc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwkc;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lwkc;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LAQ0;->i0:LVMb;

    .line 18
    .line 19
    iget-object v2, p0, LAQ0;->l0:LnJe;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LAQ0;->g0:LU6e;

    .line 24
    .line 25
    invoke-virtual {v3}, LU6e;->e()Lhce;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 30
    .line 31
    instance-of v4, v4, Lcom/snap/camera/model/d;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, LAQ0;->j0:I

    .line 36
    .line 37
    if-lt v0, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LU6e;->e()Lhce;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LISk;->q(Lhce;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LVMb;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmee;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lnee;->f0:Lnee;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmee;->b(Lnee;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LyO0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, p0, v3, p1}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwkc;->r()LeYi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LAQ0;->o0:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    iget-object p1, p0, LAQ0;->Z:LVMd;

    .line 106
    .line 107
    invoke-virtual {p1}, LVMd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lfm0;

    .line 120
    .line 121
    const/16 v1, 0x1d

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, LAQ0;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g3(ZLwkc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAQ0;->i0:LVMb;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v2, p2, Lwkc;->z0:LkYi;

    .line 7
    .line 8
    iget-boolean v2, v2, LkYi;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lwkc;->m0:Landroid/view/View;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p2, v1, LVMb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object v2, LnYi;->a:LmYi;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LmYi;->b:LNld;

    .line 35
    .line 36
    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, LVMb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, LrP0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lwkc;

    .line 57
    .line 58
    if-eqz p2, :cond_b

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_b

    .line 65
    .line 66
    instance-of v1, p2, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    :cond_4
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v2, p2, Lwkc;->z0:LkYi;

    .line 78
    .line 79
    iget-boolean v2, v2, LkYi;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object p2, p2, Lwkc;->m0:Landroid/view/View;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object p2, v1, LVMb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    sget-object v2, LnYi;->a:LmYi;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, LmYi;->c:LLld;

    .line 106
    .line 107
    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object p2, v1, LVMb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object p2, p0, LrP0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lwkc;

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    instance-of v1, p2, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    :cond_a
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void
.end method

.method public abstract h3(LUMd;)V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwkc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lwkc;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lwkc;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lwkc;->p(Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v1}, Lwkc;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    iget-object v7, v1, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v6, v6, v2

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    sub-float/2addr v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, LhRd;

    .line 58
    .line 59
    check-cast v6, Lykc;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-boolean v9, v0, LAQ0;->k0:Z

    .line 66
    .line 67
    iget-object v10, v0, LAQ0;->e0:LBR5;

    .line 68
    .line 69
    iget-object v11, v0, LAQ0;->h0:LJ9e;

    .line 70
    .line 71
    iget-object v15, v0, LAQ0;->f0:LYZf;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    if-eqz v8, :cond_c

    .line 75
    .line 76
    if-eq v8, v12, :cond_9

    .line 77
    .line 78
    if-eq v8, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v8, v5, :cond_9

    .line 82
    .line 83
    return v12

    .line 84
    :cond_3
    invoke-virtual {v0, v4, v3}, LAQ0;->d3(FF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v4, v3}, LAQ0;->c3(Lykc;FF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v4}, Lwkc;->C(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v3}, LAQ0;->e3(Lykc;FF)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v1, v1, Lwkc;->w0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15, v5}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Lmkc;->c()Luzb;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget-object v8, v8, LEp2;->u:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    :goto_3
    long-to-int v9, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v9, 0x0

    .line 150
    :goto_4
    add-int/2addr v9, v4

    .line 151
    if-gt v3, v9, :cond_6

    .line 152
    .line 153
    sub-int v2, v3, v4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v4, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v5, 0x0

    .line 159
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-interface {v11, v1, v5}, LJ9e;->f(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v6, Lwkc;

    .line 175
    .line 176
    iget-object v1, v6, Lwkc;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v7, v3, v1}, LhRd;->b(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v12

    .line 182
    :cond_9
    invoke-virtual {v0, v4, v3}, LAQ0;->d3(FF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0, v1, v4, v3}, LAQ0;->c3(Lykc;FF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput-boolean v2, v0, LAQ0;->r0:Z

    .line 191
    .line 192
    iget-object v5, v0, LrP0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lwkc;

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    iput-boolean v2, v5, Lwkc;->x0:Z

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v10}, LBR5;->B()V

    .line 202
    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, LAQ0;->g3(ZLwkc;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {v1, v4, v3}, LAQ0;->e3(Lykc;FF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    check-cast v6, Lwkc;

    .line 214
    .line 215
    iget-object v2, v6, Lwkc;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v7, v1, v2}, LhRd;->f(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 221
    .line 222
    .line 223
    return v12

    .line 224
    :cond_c
    iget-object v8, v0, LrP0;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lwkc;

    .line 227
    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    invoke-virtual {v8}, Lwkc;->m()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    const/4 v8, 0x0

    .line 240
    :goto_7
    div-int/2addr v8, v5

    .line 241
    invoke-virtual {v1}, Lwkc;->u()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    move v5, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual {v1}, Lwkc;->n()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v8, v8

    .line 254
    add-float/2addr v5, v8

    .line 255
    invoke-virtual {v1}, Lwkc;->o()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-float v8, v8

    .line 260
    sub-float/2addr v5, v8

    .line 261
    :goto_8
    invoke-virtual {v0, v1, v5, v3}, LAQ0;->c3(Lykc;FF)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iput v8, v0, LAQ0;->p0:F

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Lwkc;->C(F)V

    .line 268
    .line 269
    .line 270
    iget v8, v0, LAQ0;->p0:F

    .line 271
    .line 272
    sub-float/2addr v8, v5

    .line 273
    add-float/2addr v8, v4

    .line 274
    iput v8, v0, LAQ0;->q0:F

    .line 275
    .line 276
    iput-boolean v12, v0, LAQ0;->r0:Z

    .line 277
    .line 278
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lwkc;

    .line 281
    .line 282
    if-nez v4, :cond_f

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    iput-boolean v12, v4, Lwkc;->x0:Z

    .line 286
    .line 287
    :goto_9
    invoke-virtual {v1}, Lwkc;->u()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_14

    .line 292
    .line 293
    iget v4, v0, LAQ0;->p0:F

    .line 294
    .line 295
    invoke-static {v1, v4, v3}, LAQ0;->e3(Lykc;FF)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, v1, Lwkc;->w0:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_13

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v15, v2}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    if-eqz v16, :cond_11

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Lmkc;->c()Luzb;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    if-eqz v16, :cond_11

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Luzb;->i()LEp2;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-eqz v13, :cond_11

    .line 337
    .line 338
    iget-object v13, v13, LEp2;->u:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v13, :cond_10

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    :goto_b
    long-to-int v14, v13

    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const/4 v14, 0x0

    .line 352
    :goto_c
    add-int/2addr v14, v8

    .line 353
    if-gt v4, v14, :cond_12

    .line 354
    .line 355
    sub-int/2addr v4, v8

    .line 356
    move/from16 v17, v4

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    move/from16 v2, v17

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    move v8, v14

    .line 363
    const/4 v2, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/4 v2, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    invoke-interface {v11, v2, v4}, LJ9e;->f(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    if-eqz v9, :cond_15

    .line 383
    .line 384
    invoke-virtual {v0, v12, v1}, LAQ0;->g3(ZLwkc;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {v10}, LBR5;->A()V

    .line 388
    .line 389
    .line 390
    iget v2, v0, LAQ0;->p0:F

    .line 391
    .line 392
    invoke-static {v1, v2, v3}, LAQ0;->e3(Lykc;FF)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    check-cast v6, Lwkc;

    .line 397
    .line 398
    iget-object v2, v6, Lwkc;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v7, v1, v2}, LhRd;->g(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return v12
.end method
