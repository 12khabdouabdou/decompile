.class public final Lct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:LU7e;

.field public final a:Landroid/content/Context;

.field public final b:Lo84;

.field public final c:Lhce;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LDBe;

.field public final g0:Lio/reactivex/rxjava3/core/Observer;

.field public final h0:Lio/reactivex/rxjava3/core/Observer;

.field public final i0:Lio/reactivex/rxjava3/core/Observer;

.field public final j0:Lnp0;

.field public final k0:LnJe;

.field public final l0:LJp0;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LDy7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo84;Lhce;LDy7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LU7e;Lio/reactivex/rxjava3/core/Observable;LDBe;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lct2;->b:Lo84;

    .line 7
    .line 8
    iput-object p3, p0, Lct2;->c:Lhce;

    .line 9
    .line 10
    iput-object p4, p0, Lct2;->t:LDy7;

    .line 11
    .line 12
    iput-object p5, p0, Lct2;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    iput-object p6, p0, Lct2;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, Lct2;->Z:LU7e;

    .line 17
    .line 18
    iput-object p8, p0, Lct2;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, Lct2;->f0:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, Lct2;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    iput-object p11, p0, Lct2;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    iput-object p12, p0, Lct2;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 29
    .line 30
    const-string p2, "CarouselPreloader"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lct2;->j0:Lnp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lct2;->k0:LnJe;

    .line 44
    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p1, p0, Lct2;->l0:LJp0;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lct2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C(Lb3e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lct2;->c:Lhce;

    .line 2
    .line 3
    invoke-static {v0}, LISk;->g(Lhce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lct2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ltb2;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LEZk;->v0:LEZk;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lct2;->k0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->h()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LU82;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v4, p0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LQw1;

    .line 73
    .line 74
    const/16 v4, 0x19

    .line 75
    .line 76
    invoke-direct {v2, v4, p0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LaI1;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v0, v3, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LGac;

    .line 101
    .line 102
    iget-object v4, p0, Lct2;->j0:Lnp0;

    .line 103
    .line 104
    const-string v5, "start:mainChain"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
