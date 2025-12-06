.class public final LFaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LAH9;

.field public final b:Ligg;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LAH9;Ligg;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFaa;->a:LAH9;

    .line 5
    .line 6
    iput-object p2, p0, LFaa;->b:Ligg;

    .line 7
    .line 8
    iput-object p3, p0, LFaa;->c:LBre;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo09;

    .line 2
    .line 3
    iget-object v0, p0, LFaa;->a:LAH9;

    .line 4
    .line 5
    invoke-virtual {v0}, LAH9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljdg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LFaa;->b:Ligg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lo09;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ligg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LFaa;->c:LBre;

    .line 30
    .line 31
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldq9;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Ldq9;-><init>(LFaa;Lo09;Ljdg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    return-object p1
.end method
