.class public final LkEb;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public final Y:LYOa;

.field public final Z:LHL6;

.field public final c:LnEb;

.field public final e0:Lq25;

.field public final f0:Lnp0;

.field public final g0:LnJe;

.field public final h0:LJp0;

.field public i0:Z

.field public final j0:LREi;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(LsWg;LnEb;Lq25;LR93;LYOa;LHL6;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkEb;->c:LnEb;

    .line 5
    .line 6
    iput-object p3, p0, LkEb;->t:Lq25;

    .line 7
    .line 8
    iput-object p4, p0, LkEb;->X:LR93;

    .line 9
    .line 10
    iput-object p5, p0, LkEb;->Y:LYOa;

    .line 11
    .line 12
    iput-object p6, p0, LkEb;->Z:LHL6;

    .line 13
    .line 14
    iput-object p7, p0, LkEb;->e0:Lq25;

    .line 15
    .line 16
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p3, "MediaRecoveryActivityObserver"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LkEb;->f0:Lnp0;

    .line 25
    .line 26
    new-instance p3, LnJe;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LkEb;->g0:LnJe;

    .line 32
    .line 33
    sget-object p2, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p2, p0, LkEb;->h0:LJp0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, LkEb;->i0:Z

    .line 39
    .line 40
    new-instance p2, LjEb;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p1, p3}, LjEb;-><init>(LsWg;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LREi;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LkEb;->j0:LREi;

    .line 52
    .line 53
    return-void
.end method

.method public static final l(LkEb;LdBb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LkEb;->t:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbAb;

    .line 8
    .line 9
    iget-object v1, p0, LkEb;->f0:Lnp0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast v0, LmAb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1, v1}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, LkEb;->g0:LnJe;

    .line 28
    .line 29
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lvwf;->c:Lvwf;

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LkEb;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LkEb;->i0:Z

    .line 7
    .line 8
    iget-object v0, p0, LkEb;->e0:Lq25;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQeh;

    .line 15
    .line 16
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvib;->u0:Lvib;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LcUa;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LkEb;->g0:LnJe;

    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lvwf;->c:Lvwf;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LEzb;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LQL8;

    .line 62
    .line 63
    const/16 v3, 0x19

    .line 64
    .line 65
    invoke-direct {v2, v3}, LQL8;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 74
    .line 75
    return-object v0
.end method
