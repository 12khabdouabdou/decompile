.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e0:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final f0:Lio/reactivex/rxjava3/functions/Function;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field public volatile h0:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e0:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->f0:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g0:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g0:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 14
    .line 15
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->Z:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h0:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    :cond_3
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->Z:Z

    .line 43
    .line 44
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e0:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h0:Z

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->Y:Z

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->f0:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_0
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->Z:Z

    .line 84
    .line 85
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e0:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    if-nez v6, :cond_7

    .line 92
    .line 93
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h0:Z

    .line 94
    .line 95
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g0:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 96
    .line 97
    invoke-interface {v5, v3}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->Z:Z

    .line 105
    .line 106
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e0:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e0:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
