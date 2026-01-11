.class public final Lwxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNua;


# instance fields
.field public final a:Lc06;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LlL5;Lc06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwxj;->a:Lc06;

    .line 5
    .line 6
    invoke-virtual {p2}, Lc06;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p2}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LVQh;->q:LVQh;

    .line 15
    .line 16
    iget-object p1, p1, LlL5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwxj;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxj;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LY79;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lzyj;

    .line 2
    .line 3
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwxj;->a:Lc06;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc06;->c(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LxQi;->t:LxQi;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
