.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public volatile X:Z

.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/functions/Function;

.field public final c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

.field public final t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->t:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 11
    .line 12
    invoke-virtual {v4}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 15

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
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->t:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    :goto_0
    array-length v5, v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_1
    if-ge v7, v5, :cond_9

    .line 23
    .line 24
    aget-object v10, v0, v7

    .line 25
    .line 26
    aget-object v11, v2, v9

    .line 27
    .line 28
    if-nez v11, :cond_7

    .line 29
    .line 30
    iget-boolean v11, v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->c:Z

    .line 31
    .line 32
    iget-object v12, v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 33
    .line 34
    invoke-virtual {v12}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v13, 0x0

    .line 43
    :goto_2
    iget-boolean v14, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 44
    .line 45
    if-eqz v14, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-eqz v11, :cond_5

    .line 52
    .line 53
    iget-object v10, v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->t:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v10}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-eqz v13, :cond_5

    .line 67
    .line 68
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    if-nez v13, :cond_6

    .line 78
    .line 79
    aput-object v12, v2, v9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    iget-boolean v11, v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->c:Z

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    iget-object v10, v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->t:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v10}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    if-eqz v8, :cond_a

    .line 108
    .line 109
    neg-int v4, v4

    .line 110
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    :goto_4
    return-void

    .line 117
    :cond_a
    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 118
    .line 119
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public subscribe([Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 9
    .line 10
    invoke-direct {v4, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->X:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    aget-object p2, p1, v2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {p2, v3}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method
