.class public final Ly8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8c;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, Ly8c;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, Ly8c;->c:LQN4;

    .line 9
    .line 10
    sget-object p1, Lz8c;->a:LWm0;

    .line 11
    .line 12
    new-instance p2, LBre;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ly8c;->d:LBre;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    iget-object v0, p0, Ly8c;->b:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUOg;

    .line 8
    .line 9
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LAIb;

    .line 18
    .line 19
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 20
    .line 21
    new-instance v3, LSHb;

    .line 22
    .line 23
    new-instance v4, LYHb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, v5}, LYHb;-><init>(Luc0;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v2, p1, v4, v5}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, LUOg;->l:LBre;

    .line 38
    .line 39
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LtKb;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8c;->a:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjj;

    .line 8
    .line 9
    iget-object v0, v0, Lcjj;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXhj;

    .line 16
    .line 17
    sget-object v1, Ldjj;->a:LWm0;

    .line 18
    .line 19
    const-string v2, "operationComplete"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, LXhj;->g(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1}, Ly8c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
