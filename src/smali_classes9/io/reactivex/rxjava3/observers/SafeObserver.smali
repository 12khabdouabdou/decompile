.class public final Lio/reactivex/rxjava3/observers/SafeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v5, "Subscription not set!"

    .line 20
    .line 21
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v4

    .line 53
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_2
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v6, "Subscription not set!"

    .line 24
    .line 25
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 29
    .line 30
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 34
    .line 35
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 36
    .line 37
    aput-object p1, v7, v1

    .line 38
    .line 39
    aput-object v4, v7, v3

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    aput-object v5, v0, v2

    .line 61
    .line 62
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v5

    .line 70
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    aput-object v4, v0, v3

    .line 80
    .line 81
    aput-object v5, v0, v2

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "onError called with a null Throwable."

    .line 93
    .line 94
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :try_start_2
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 109
    .line 110
    aput-object p1, v2, v1

    .line 111
    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v3, "Subscription not set!"

    .line 20
    .line 21
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "onNext called with a null value."

    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_2
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v3

    .line 89
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 95
    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :try_start_4
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :catchall_4
    move-exception v3

    .line 125
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 131
    .line 132
    aput-object p1, v1, v0

    .line 133
    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->s(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->c:Z

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method
