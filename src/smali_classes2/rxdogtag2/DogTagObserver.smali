.class final Lrxdogtag2/DogTagObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$Configuration;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 12
    .line 13
    iput-object p2, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onNext$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onComplete$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lrxdogtag2/DogTagObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onNext$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lrxdogtag2/DogTagObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onSubscribe$1(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic f(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onError$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onError$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$6(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onComplete"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onError"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onNext$2(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onNext"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onNext$3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onSubscribe"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/f;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lrxdogtag2/f;-><init>(Lrxdogtag2/DogTagObserver;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    new-instance v2, Lbr5;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v1}, Lbr5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 13
    .line 14
    iget-object v3, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 25
    .line 26
    iget-boolean v1, v1, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lrxdogtag2/c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lrxdogtag2/c;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lrxdogtag2/d;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/d;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 51
    .line 52
    iget-object v1, p0, Lrxdogtag2/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lrxdogtag2/f;-><init>(Lrxdogtag2/DogTagObserver;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrxdogtag2/b;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/b;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lrxdogtag2/f;-><init>(Lrxdogtag2/DogTagObserver;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrxdogtag2/b;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lrxdogtag2/b;-><init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagObserver;->delegate:Lio/reactivex/rxjava3/core/Observer;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
