.class public final LiBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa1;


# instance fields
.field public final a:LOd1;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LOd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiBc;->a:LOd1;

    .line 5
    .line 6
    new-instance p1, LJfc;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LiBc;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyd1;)V
    .locals 1

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: https://jira.sc-corp.net/browse/DATP-43544 Get Karma to work with BlizzardEvent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LBL0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d(LIR6;Ly46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LMR6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LiBc;->f(LMR6;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(LMR6;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LiBc;->a:LOd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOd1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    long-to-double v0, v3

    .line 8
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v5

    .line 14
    iget-object v2, p0, LiBc;->b:LXfi;

    .line 15
    .line 16
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    new-instance v1, LeGa;

    .line 25
    .line 26
    new-instance v2, Lvwf;

    .line 27
    .line 28
    invoke-direct {v2, p1, v5, v6, p2}, Lvwf;-><init>(LMR6;DLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Ly46;->t:Ly46;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LeGa;-><init>(Ljava/lang/Object;JLjava/lang/String;Ly46;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LX4j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LiBc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final i(Lptc;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
