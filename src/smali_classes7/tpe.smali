.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQeh;

.field public final c:LmGc;

.field public final d:LZ69;

.field public final e:LyPf;

.field public final f:LOF3;

.field public final g:Lp1c;

.field public final h:LOx3;

.field public final i:LPF1;

.field public final j:LCBe;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LmGc;LZ69;LyPf;LOF3;Lp1c;LOx3;LPF1;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ltpe;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Ltpe;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Ltpe;->d:LZ69;

    .line 11
    .line 12
    iput-object p5, p0, Ltpe;->e:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, Ltpe;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, Ltpe;->g:Lp1c;

    .line 17
    .line 18
    iput-object p8, p0, Ltpe;->h:LOx3;

    .line 19
    .line 20
    iput-object p9, p0, Ltpe;->i:LPF1;

    .line 21
    .line 22
    iput-object p10, p0, Ltpe;->j:LCBe;

    .line 23
    .line 24
    sget-object p1, LYvd;->Z:LYvd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "ProfilePayoutsLauncher"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltpe;->k:LnJe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Ltpe;->b:LQeh;

    .line 4
    .line 5
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltpe;->f:LOF3;

    .line 14
    .line 15
    sget-object v2, LUvd;->Z:LUvd;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltpe;->k:LnJe;

    .line 22
    .line 23
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltpe;->i:LPF1;

    .line 33
    .line 34
    invoke-interface {v1}, LPF1;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Ltpe;->j:LCBe;

    .line 43
    .line 44
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp7;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lss9;

    .line 55
    .line 56
    const/16 v10, 0x15

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p3

    .line 61
    move v9, p4

    .line 62
    invoke-direct/range {v5 .. v10}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v1, v3, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LtKb;

    .line 79
    .line 80
    const/16 p3, 0x12

    .line 81
    .line 82
    invoke-direct {p1, p2, p0, p3}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
