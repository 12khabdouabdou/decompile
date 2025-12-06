.class public final LDa6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LGa6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:LSPg;


# direct methods
.method public constructor <init>(LGa6;ZZLSPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDa6;->a:LGa6;

    .line 2
    .line 3
    iput-boolean p2, p0, LDa6;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LDa6;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LDa6;->t:LSPg;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lo3c;

    .line 3
    .line 4
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    new-instance v0, Lba;

    .line 7
    .line 8
    iget-boolean v4, p0, LDa6;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, LDa6;->t:LSPg;

    .line 11
    .line 12
    iget-object v1, p0, LDa6;->a:LGa6;

    .line 13
    .line 14
    iget-boolean v3, p0, LDa6;->b:Z

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-direct/range {v0 .. v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LDa6;->a:LGa6;

    .line 26
    .line 27
    iget-object v0, p2, LGa6;->i:LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LpN5;->p:LpN5;

    .line 39
    .line 40
    new-instance v0, LCa6;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p2, v2}, LCa6;-><init>(LGa6;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, LGa6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1
.end method
