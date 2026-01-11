.class public final LO58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFBi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LA36;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR8c;->y0:LR8c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, LO58;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LO58;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, LN58;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LN58;-><init>(LO58;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, LeC0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
