.class public final LLE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Le6e;

.field public final Y:Lake;

.field public final Z:LJD8;

.field public final a:LXSg;

.field public final b:LB73;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:Lake;

.field public final f0:LBre;

.field public final g0:Lake;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Ljava/util/HashSet;

.field public final j0:Ljava/util/HashSet;

.field public final k0:LXfi;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:Lake;

.field public n0:LFD8;

.field public o0:LqE8;

.field public final p0:Lake;

.field public q0:LIE8;

.field public final r0:LXfi;

.field public final s0:LXfi;

.field public final t:Lake;

.field public final t0:LXfi;


# direct methods
.method public constructor <init>(LXSg;LB73;Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Le6e;Lake;LJD8;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLE8;->a:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, LLE8;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LLE8;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p4, p0, LLE8;->t:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LLE8;->X:Le6e;

    .line 13
    .line 14
    iput-object p7, p0, LLE8;->Y:Lake;

    .line 15
    .line 16
    iput-object p8, p0, LLE8;->Z:LJD8;

    .line 17
    .line 18
    iput-object p9, p0, LLE8;->e0:Lake;

    .line 19
    .line 20
    sget-object p1, LX4e;->Z:LX4e;

    .line 21
    .line 22
    const-string p2, "GroupProfileMembersSection"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LLE8;->f0:LBre;

    .line 34
    .line 35
    iput-object p11, p0, LLE8;->g0:Lake;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LLE8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LLE8;->i0:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LLE8;->j0:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object p1, LYC8;->e0:LYC8;

    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LLE8;->k0:LXfi;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LLE8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    iput-object p5, p0, LLE8;->m0:Lake;

    .line 82
    .line 83
    iput-object p10, p0, LLE8;->p0:Lake;

    .line 84
    .line 85
    sget-object p1, LYC8;->Z:LYC8;

    .line 86
    .line 87
    new-instance p2, LXfi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LLE8;->r0:LXfi;

    .line 93
    .line 94
    new-instance p1, LKE8;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, LKE8;-><init>(LLE8;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LXfi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LLE8;->s0:LXfi;

    .line 106
    .line 107
    new-instance p1, LKE8;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LKE8;-><init>(LLE8;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LXfi;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LLE8;->t0:LXfi;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 1

    .line 1
    iget-object p2, p0, LLE8;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LGD8;

    .line 8
    .line 9
    invoke-interface {p2, p1}, LGD8;->a(LF8e;)LFD8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LLE8;->n0:LFD8;

    .line 14
    .line 15
    iget-object p2, p1, LF8e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lb5j;

    .line 18
    .line 19
    instance-of v0, p2, LqE8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, LqE8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-object p2, p0, LLE8;->o0:LqE8;

    .line 28
    .line 29
    sget-object p2, LE6j;->j0:LE6j;

    .line 30
    .line 31
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LG1j;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LIE8;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LIE8;-><init>(LE1j;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LLE8;->q0:LIE8;

    .line 45
    .line 46
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLE8;->q0:LIE8;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LOD8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LID8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, Lgde;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, LIE8;->a:LE1j;

    .line 20
    .line 21
    invoke-interface {p1}, LE1j;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p1, "groupMemberPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLE8;->q0:LIE8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, LOD8;

    .line 6
    .line 7
    iget-object v2, v0, LIE8;->a:LE1j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, LIE8;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, LIE8;->b:I

    .line 18
    .line 19
    new-instance v1, LHE8;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, LHE8;-><init>(LE1j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v0, LIE8;->b:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, LIE8;->c:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LHE8;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, v3}, LHE8;-><init>(LE1j;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v1, p2, LID8;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    instance-of p2, p2, Lgde;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget p2, v0, LIE8;->c:I

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v0, LIE8;->c:I

    .line 60
    .line 61
    new-instance p2, LHE8;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, v2, v1}, LHE8;-><init>(LE1j;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget p2, v0, LIE8;->b:I

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget p2, v0, LIE8;->c:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    new-instance p2, LHE8;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, v2, v0}, LHE8;-><init>(LE1j;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-string p1, "groupMemberPerformanceLogger"

    .line 89
    .line 90
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLE8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LLE8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLE8;->q0:LIE8;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LOD8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LID8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, Lgde;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, LIE8;->a:LE1j;

    .line 20
    .line 21
    invoke-interface {p1}, LE1j;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p1, "groupMemberPerformanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, v0, LLE8;->q0:LIE8;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v3}, LIE8;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LLE8;->n0:LFD8;

    .line 15
    .line 16
    const-string v5, "groupMemberSectionDataProvider"

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {v3}, LFD8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, LGR7;

    .line 25
    .line 26
    const/16 v7, 0x19

    .line 27
    .line 28
    invoke-direct {v6, v7, v0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LO98;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, v0, LLE8;->n0:LFD8;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-interface {v6}, LFD8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, LaU7;

    .line 54
    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    invoke-direct {v7, v8, v0}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, LLE8;->p0:Lake;

    .line 66
    .line 67
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LR2i;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LR2i;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, LLE8;->f0:LBre;

    .line 78
    .line 79
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v9, v0, LLE8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v9, v0, LLE8;->X:Le6e;

    .line 90
    .line 91
    iget-object v9, v9, Le6e;->a:LXfi;

    .line 92
    .line 93
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    iget-object v10, v0, LLE8;->n0:LFD8;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-interface {v10}, LFD8;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v0, LLE8;->n0:LFD8;

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-interface {v11}, LFD8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v11, v0, LLE8;->e0:Lake;

    .line 116
    .line 117
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, LQ2i;

    .line 122
    .line 123
    invoke-static {v11}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v0, LLE8;->g0:Lake;

    .line 128
    .line 129
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, LpC3;

    .line 134
    .line 135
    sget-object v14, LMPb;->a1:LMPb;

    .line 136
    .line 137
    invoke-interface {v13, v14}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v15, v0, LLE8;->o0:LqE8;

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    invoke-virtual {v15}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v15, LhU5;->s0:LhU5;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v1, v4, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_0
    if-nez v4, :cond_1

    .line 169
    .line 170
    sget-object v1, Lu1;->a:Lu1;

    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LpC3;

    .line 182
    .line 183
    sget-object v12, Lr4e;->M0:Lr4e;

    .line 184
    .line 185
    invoke-interface {v1, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v12, 0xb

    .line 194
    .line 195
    new-array v12, v12, [Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    aput-object v8, v12, v16

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    aput-object v7, v12, v8

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    aput-object v9, v12, v7

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    aput-object v3, v12, v7

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    aput-object v10, v12, v3

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    aput-object v6, v12, v3

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    aput-object v5, v12, v3

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    aput-object v11, v12, v3

    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    aput-object v13, v12, v3

    .line 223
    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    aput-object v4, v12, v3

    .line 227
    .line 228
    aput-object v1, v12, v2

    .line 229
    .line 230
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v2, LqR7;

    .line 237
    .line 238
    const/16 v3, 0x17

    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_6
    const-string v1, "groupMemberPerformanceLogger"

    .line 265
    .line 266
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
