.class public final LcWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LsWc;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:LFQc;

.field public final t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LbZ;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsWc;

    .line 5
    .line 6
    invoke-direct {v0}, LsWc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcWb;->a:LsWc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LcWb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, LFQc;->p0:LFQc;

    .line 20
    .line 21
    iput-object v0, p0, LcWb;->c:LFQc;

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 24
    .line 25
    iput-object v0, p0, LcWb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    invoke-virtual {p1}, LbZ;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LXW6;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LsH0;->A0:LsH0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LcWb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcWb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LcWb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LcWb;->a:LsWc;

    .line 12
    .line 13
    invoke-virtual {v0}, LsWc;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LcWb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
