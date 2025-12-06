.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxF;

.field public final b:LBre;

.field public final c:LWq6;

.field public final d:LWm0;


# direct methods
.method public constructor <init>(LxF;LBre;LWq6;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid0;->a:LxF;

    .line 5
    .line 6
    iput-object p2, p0, Lid0;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, Lid0;->c:LWq6;

    .line 9
    .line 10
    new-instance p1, LWm0;

    .line 11
    .line 12
    const-string p2, "AsyncBlizzardEventLogger"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lid0;->d:LWm0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lid0;->a:LxF;

    .line 2
    .line 3
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    iget-object v1, p0, Lid0;->b:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lid0;->d:LWm0;

    .line 16
    .line 17
    new-instance v3, LZb0;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v4, p1}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LO0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v0, v3}, LO0;-><init>(LOa1;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lk90;->k0:Lk90;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lid0;->c:LWq6;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
