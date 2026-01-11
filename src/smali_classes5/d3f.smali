.class public final Ld3f;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final b:LzK2;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LzK2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3f;->b:LzK2;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld3f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld3f;->b:LzK2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrdh;->c:Lrdh;

    .line 7
    .line 8
    new-instance v2, Ln60;

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Ln60;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LkE3;

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-direct {p2, p3, v0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LzK2;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LCI3;

    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-direct {p1, p3, v0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Ld3f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method
