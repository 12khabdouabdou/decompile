.class public final LUze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcVb;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcVb;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUze;->b:LcVb;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LUze;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LMze;->Z:LMze;

    .line 16
    .line 17
    check-cast p3, LTT5;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "PromptLensesMessageAccessoryPlugin"

    .line 23
    .line 24
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LUze;->d:LnJe;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(LUze;LIak;Landroid/net/Uri;Lmeh;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LIak;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, LIak;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object p1, LvH1;->n0:LvH1;

    .line 21
    .line 22
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 23
    .line 24
    iget-object v8, p1, LAp0;->X:LcUh;

    .line 25
    .line 26
    new-instance v0, LmAe;

    .line 27
    .line 28
    iget-object v7, p0, LUze;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v9, p4

    .line 33
    invoke-direct/range {v0 .. v9}, LmAe;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcUh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LUze;->b:LcVb;

    .line 37
    .line 38
    new-instance p2, LAVd;

    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v0, p3, p1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LEne;

    .line 51
    .line 52
    const/16 p4, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p4, p1}, LEne;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LUze;->d:LnJe;

    .line 63
    .line 64
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, LUze;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {p3, p0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LhTk;->e()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LQpe;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LUze;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
