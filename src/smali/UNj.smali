.class public final LUNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQeh;

.field public final b:LINj;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public volatile d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile e:Z

.field public volatile f:I


# direct methods
.method public constructor <init>(LQeh;LINj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUNj;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LUNj;->b:LINj;

    .line 7
    .line 8
    sget-object p1, LzMj;->a:LzMj;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LUNj;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput p1, p0, LUNj;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LUNj;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LzMj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUNj;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzMj;->c:LzMj;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, LUNj;->b:LINj;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, LINj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LINj;->a:LZpk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LYPk;->d(LZpk;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "userScopedComponent"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method
