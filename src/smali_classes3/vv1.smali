.class public final Lvv1;
.super LeM0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:LXF4;

.field public final h0:LXF4;

.field public final i0:Z

.field public final j0:LXF4;

.field public final k0:LXF4;

.field public final l0:LXF4;

.field public final m0:LXF4;

.field public final n0:LXF4;

.field public final o0:LWm0;

.field public final p0:LBre;

.field public final q0:Lrn0;

.field public final r0:Landroid/view/View;

.field public s0:Lmv1;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LXF4;Luo1;LXF4;ZLXF4;LXF4;LXF4;LXF4;LXF4;)V
    .locals 1

    .line 1
    sget-object v0, Lkk1;->g0:LcSa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p4}, LeM0;-><init>(LcSa;LPm9;Luo1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvv1;->f0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->g0:LXF4;

    .line 9
    .line 10
    iput-object p5, p0, Lvv1;->h0:LXF4;

    .line 11
    .line 12
    iput-boolean p6, p0, Lvv1;->i0:Z

    .line 13
    .line 14
    iput-object p7, p0, Lvv1;->j0:LXF4;

    .line 15
    .line 16
    iput-object p8, p0, Lvv1;->k0:LXF4;

    .line 17
    .line 18
    iput-object p9, p0, Lvv1;->l0:LXF4;

    .line 19
    .line 20
    iput-object p10, p0, Lvv1;->m0:LXF4;

    .line 21
    .line 22
    iput-object p11, p0, Lvv1;->n0:LXF4;

    .line 23
    .line 24
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 25
    .line 26
    const-string p3, "BodyTypePageController"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lvv1;->o0:LWm0;

    .line 33
    .line 34
    new-instance p3, LBre;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lvv1;->p0:LBre;

    .line 40
    .line 41
    sget-object p2, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p2, p0, Lvv1;->q0:Lrn0;

    .line 44
    .line 45
    const-string p2, "layout_inflater"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/LayoutInflater;

    .line 52
    .line 53
    const p2, 0x7f0e0077

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvv1;->r0:Landroid/view/View;

    .line 62
    .line 63
    sget-object p1, Lmv1;->t:Lmv1;

    .line 64
    .line 65
    iput-object p1, p0, Lvv1;->s0:Lmv1;

    .line 66
    .line 67
    new-instance p1, Lqv1;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lqv1;-><init>(Lvv1;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lvv1;->t0:LXfi;

    .line 79
    .line 80
    new-instance p1, Lqv1;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, p2}, Lqv1;-><init>(Lvv1;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LXfi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lvv1;->u0:LXfi;

    .line 92
    .line 93
    new-instance p1, Lqv1;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lqv1;-><init>(Lvv1;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LXfi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lvv1;->v0:LXfi;

    .line 105
    .line 106
    new-instance p1, Lqv1;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, Lqv1;-><init>(Lvv1;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LXfi;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lvv1;->w0:LXfi;

    .line 118
    .line 119
    new-instance p1, Lqv1;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p1, p0, p2}, Lqv1;-><init>(Lvv1;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LXfi;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lvv1;->x0:LXfi;

    .line 131
    .line 132
    return-void
.end method

.method public static final z(Lvv1;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvv1;->j0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYDc;

    .line 8
    .line 9
    iget-object p0, p0, Lvv1;->f0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    :cond_0
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    :cond_1
    sget v1, LCDc;->a:I

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v6, v1, v4

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p2, v3

    .line 54
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v1, 0xbb8

    .line 62
    .line 63
    :goto_1
    new-instance p2, LzDc;

    .line 64
    .line 65
    invoke-direct {p2}, LzDc;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, p2, LzDc;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, p2, LzDc;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p1, p2, LzDc;->m:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v3, p2, LzDc;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, LzDc;->z:Ljava/lang/Long;

    .line 81
    .line 82
    const-string p1, "STATUS_BAR"

    .line 83
    .line 84
    iput-object p1, p2, LzDc;->y:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, LzDc;->B:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p2, LzDc;->A:Z

    .line 91
    .line 92
    sget-object p1, Luz2;->e0:Luz2;

    .line 93
    .line 94
    iput-object p1, p2, LzDc;->w:Luz2;

    .line 95
    .line 96
    iput-object p0, p2, LzDc;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, LzDc;->a()LBDc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, LYDc;->b(LBDc;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvv1;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpv1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpv1;-><init>(Lvv1;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lvv1;->g0:LXF4;

    .line 18
    .line 19
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxv1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxv1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgp1;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpv1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lpv1;-><init>(Lvv1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvv1;->s0:Lmv1;

    .line 2
    .line 3
    iget-object v1, p0, LeM0;->e0:LdM0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LdM0;->d(Lmv1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvv1;->w0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lvv1;->s0:Lmv1;

    .line 17
    .line 18
    sget-object v2, Lmv1;->t:Lmv1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvv1;->u0:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lvv1;->s0:Lmv1;

    .line 39
    .line 40
    sget-object v2, Lmv1;->b:Lmv1;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvv1;->v0:LXfi;

    .line 51
    .line 52
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lvv1;->s0:Lmv1;

    .line 59
    .line 60
    sget-object v2, Lmv1;->c:Lmv1;

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final K(LfPc;Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvv1;->k0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lao1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lao1;->a(LfPc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvv1;->p0:LBre;

    .line 15
    .line 16
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrv1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, p2}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsv1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lsv1;-><init>(Lvv1;LfPc;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p2, v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LeM0;->e0:LdM0;

    .line 3
    .line 4
    invoke-static {v1, v0}, LCyk;->d(Luo1;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv1;->r0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvv1;->t0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Ltv1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ltv1;-><init>(Lvv1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvv1;->u0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 28
    .line 29
    new-instance v2, Ltv1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Ltv1;-><init>(Lvv1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvv1;->v0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 45
    .line 46
    new-instance v3, Ltv1;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, v4}, Ltv1;-><init>(Lvv1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lvv1;->w0:LXfi;

    .line 56
    .line 57
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    new-instance v3, Ltv1;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, p0, v4}, Ltv1;-><init>(Lvv1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lvv1;->x0:LXfi;

    .line 73
    .line 74
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    new-instance v3, Ltv1;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-direct {v3, p0, v4}, Ltv1;-><init>(Lvv1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvv1;->F()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lvv1;->i0:Z

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const v2, 0x7f0b0273

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lvv1;->r0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iget-object v3, p0, Lvv1;->f0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f1305ac

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v2, LfPc;->f0:LfPc;

    .line 124
    .line 125
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Lvv1;->K(LfPc;Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LfPc;->g0:LfPc;

    .line 135
    .line 136
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lvv1;->K(LfPc;Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lvv1;->g0:LXF4;

    .line 146
    .line 147
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lxv1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lxv1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lvv1;->p0:LBre;

    .line 162
    .line 163
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lsv1;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v0, p0, v2}, Lsv1;-><init>(Lvv1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lsv1;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, p0, v3}, Lsv1;-><init>(Lvv1;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method
