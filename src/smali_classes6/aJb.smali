.class public final LaJb;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LwX4;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public final i0:Lbke;

.field public final j0:LwX4;

.field public final k0:LBre;

.field public final l0:LXfi;

.field public m0:I

.field public n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

.field public o0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;LwX4;Lbke;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJb;->Z:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LaJb;->e0:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LaJb;->f0:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LaJb;->g0:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LaJb;->h0:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, LaJb;->i0:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LaJb;->j0:LwX4;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "MemoriesSubscreenSpectaclesIconPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

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
    iput-object p2, p0, LaJb;->k0:LBre;

    .line 32
    .line 33
    new-instance p1, LPFb;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LaJb;->l0:LXfi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaJb;->n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYIb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LaJb;->Q2(LYIb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LYIb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, LaJb;->e0:LwX4;

    .line 7
    .line 8
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls7h;

    .line 13
    .line 14
    iget-object v2, v1, Ls7h;->a:LI45;

    .line 15
    .line 16
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LpC3;

    .line 21
    .line 22
    sget-object v3, LI2h;->c:LI2h;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Ls7h;->b:LBre;

    .line 29
    .line 30
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LaJb;->j0:LwX4;

    .line 40
    .line 41
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Le03;

    .line 46
    .line 47
    sget-object v2, LNxb;->l6:LNxb;

    .line 48
    .line 49
    sget-object v4, LJ03;->a:LQd7;

    .line 50
    .line 51
    invoke-interface {v1, v2, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LaJb;->k0:LBre;

    .line 56
    .line 57
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La9b;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p0}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
