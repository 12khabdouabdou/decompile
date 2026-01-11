.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->t:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->b:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method
