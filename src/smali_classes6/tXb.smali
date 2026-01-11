.class public final LtXb;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Le35;

.field public final e0:Le35;

.field public final f0:Le35;

.field public final g0:Le35;

.field public final h0:Le35;

.field public final i0:LDBe;

.field public final j0:Le35;

.field public final k0:LnJe;

.field public final l0:LREi;

.field public m0:I

.field public n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

.field public o0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;LDBe;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtXb;->Z:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LtXb;->e0:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LtXb;->f0:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LtXb;->g0:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LtXb;->h0:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LtXb;->i0:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LtXb;->j0:Le35;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "MemoriesSubscreenSpectaclesIconPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, LtXb;->k0:LnJe;

    .line 32
    .line 33
    new-instance p1, LFVb;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LtXb;->l0:LREi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtXb;->n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

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

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LrXb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LtXb;->c3(LrXb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LrXb;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, LtXb;->e0:Le35;

    .line 7
    .line 8
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfth;

    .line 13
    .line 14
    iget-object v2, v1, Lfth;->a:LPa5;

    .line 15
    .line 16
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LOF3;

    .line 21
    .line 22
    sget-object v3, Lxoh;->c:Lxoh;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lfth;->b:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    iget-object v1, p0, LtXb;->j0:Le35;

    .line 40
    .line 41
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LI23;

    .line 46
    .line 47
    sget-object v2, LALb;->w6:LALb;

    .line 48
    .line 49
    sget-object v4, Lk33;->a:LQi7;

    .line 50
    .line 51
    invoke-interface {v1, v2, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LtXb;->k0:LnJe;

    .line 56
    .line 57
    invoke-virtual {v2}, LnJe;->k()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v0, LkAb;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
