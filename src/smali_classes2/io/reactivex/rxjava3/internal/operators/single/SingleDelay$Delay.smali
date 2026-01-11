.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final b:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->b:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->b:J

    .line 9
    .line 10
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
