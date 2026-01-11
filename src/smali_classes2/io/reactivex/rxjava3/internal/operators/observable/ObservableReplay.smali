.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/rxjava3/observables/ConnectableObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

.field public final t:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->t:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public static l1(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->t:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_2
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method
