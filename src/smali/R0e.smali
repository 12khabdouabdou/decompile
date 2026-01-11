.class public final LR0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1e;

.field public final b:LQS9;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:La5f;


# direct methods
.method public constructor <init>(Lh1e;LQS9;Lio/reactivex/rxjava3/core/Single;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0e;->a:Lh1e;

    .line 5
    .line 6
    iput-object p3, p0, LR0e;->c:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p2, p0, LR0e;->b:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LR0e;->d:La5f;

    .line 11
    .line 12
    iget-boolean p1, p4, La5f;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lykj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LWOi;

    .line 26
    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LWOi;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p1, Lykj;->d:LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->d()LA36;

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
.method public final a()LL0e;
    .locals 2

    .line 1
    new-instance v0, LL0e;

    .line 2
    .line 3
    sget-object v1, Lj1e;->a:Lj1e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LL0e;-><init>(LR0e;Lj1e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lj1e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0e;->d:La5f;

    .line 2
    .line 3
    iget-boolean v0, v0, La5f;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj1e;->b:Lj1e;

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
