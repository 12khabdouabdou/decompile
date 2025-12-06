.class public final LBJd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPJd;

.field public final b:LrH9;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LeNe;


# direct methods
.method public constructor <init>(LPJd;LrH9;Lio/reactivex/rxjava3/core/Single;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBJd;->a:LPJd;

    .line 5
    .line 6
    iput-object p3, p0, LBJd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p2, p0, LBJd;->b:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LBJd;->d:LeNe;

    .line 11
    .line 12
    iget-boolean p1, p4, LeNe;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LnVi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LSEi;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LnVi;->d:LBre;

    .line 38
    .line 39
    invoke-virtual {p1}, LBre;->d()LF06;

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
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LvJd;
    .locals 2

    .line 1
    new-instance v0, LvJd;

    .line 2
    .line 3
    sget-object v1, LQJd;->a:LQJd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LvJd;-><init>(LBJd;LQJd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LQJd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBJd;->d:LeNe;

    .line 2
    .line 3
    iget-boolean v0, v0, LeNe;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQJd;->b:LQJd;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
