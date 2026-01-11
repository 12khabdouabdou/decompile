.class public final LXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LXd;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LXd;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LXd;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LzKi;->Z:LzKi;

    .line 18
    .line 19
    const-string p3, "ActiveConversationsEmitter"

    .line 20
    .line 21
    invoke-static {p2, p2, p3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LOR8;->t:LOR8;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Loz;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3, p0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lq9;->e0:Lq9;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LXd;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LXd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LQb;->d:LQb;

    .line 10
    .line 11
    iget-object v2, p0, LXd;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    sget-object v2, LiP6;->a:LiP6;

    .line 20
    .line 21
    iget-object p0, p0, LXd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lii9;->t:Lii9;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
