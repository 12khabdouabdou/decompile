.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;ILio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->t:Z

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->t:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->t:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
