.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public volatile X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public Y:Ljava/lang/Object;

.field public volatile Z:Z

.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

.field public volatile e0:Z

.field public volatile f0:I

.field public final t:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Z:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lio/reactivex/rxjava3/core/Observer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v3, v1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->f0:I

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->e0:Z

    .line 49
    .line 50
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v7, v4

    .line 60
    :goto_1
    if-nez v7, :cond_5

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    if-ne v3, v5, :cond_6

    .line 70
    .line 71
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v8, :cond_7

    .line 78
    .line 79
    neg-int v2, v2

    .line 80
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->t:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 26
    .line 27
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->X:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
