.class public final Lml3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LZ69;

.field public final c:LyPf;

.field public final d:Lbj3;

.field public final e:LmGc;

.field public final f:LDQ2;

.field public final g:Liu6;

.field public final h:LS93;

.field public final i:Ljl3;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LyPf;Lbj3;LmGc;LDQ2;Liu6;LS93;Ljl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lml3;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Lml3;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, Lml3;->d:Lbj3;

    .line 11
    .line 12
    iput-object p5, p0, Lml3;->e:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, Lml3;->f:LDQ2;

    .line 15
    .line 16
    iput-object p7, p0, Lml3;->g:Liu6;

    .line 17
    .line 18
    iput-object p8, p0, Lml3;->h:LS93;

    .line 19
    .line 20
    iput-object p9, p0, Lml3;->i:Ljl3;

    .line 21
    .line 22
    sget-object p1, Luj3;->Z:Luj3;

    .line 23
    .line 24
    const-string p2, "CommentsSettingsLauncher"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lml3;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lml3;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lml3;->d:Lbj3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lml3;->h:LS93;

    .line 10
    .line 11
    iget-object v2, v2, LS93;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LOF3;

    .line 14
    .line 15
    sget-object v3, Lej3;->c:Lej3;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lml3;->k:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LaJ2;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v3, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lll3;

    .line 65
    .line 66
    iget-object v2, p0, Lml3;->e:LmGc;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v2, v3}, Lll3;-><init>(LmGc;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
