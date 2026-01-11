.class public final LWT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:LsX4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LsX4;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWT3;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, LWT3;->b:LsX4;

    .line 7
    .line 8
    iput-object p3, p0, LWT3;->c:LsX4;

    .line 9
    .line 10
    sget-object p1, LPh6;->Z:LPh6;

    .line 11
    .line 12
    const-string p2, "ContentBadgeMediaPrefetchHelper"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LWT3;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmk6;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LWT3;->c:LsX4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liq6;

    .line 10
    .line 11
    invoke-virtual {v0}, Liq6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LWT3;->a:LsX4;

    .line 19
    .line 20
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcl6;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LWT3;->d:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lw50;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, v2}, Lw50;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
