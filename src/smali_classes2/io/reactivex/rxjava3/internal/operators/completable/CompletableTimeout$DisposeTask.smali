.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisposeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final synthetic t:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->t:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->c:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->t:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 17
    .line 18
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->X:Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->b:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->c:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
