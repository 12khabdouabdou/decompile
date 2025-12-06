.class public final Lk0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;


# instance fields
.field public final a:LMT3;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:I


# direct methods
.method public constructor <init>(LMT3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0h;->a:LMT3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk0h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b0()LFd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->b0()LFd7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lk0h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lk0h;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk0h;->a:LMT3;

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()LsTb;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n2()LMT3;
    .locals 13

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    iget-object v1, p0, Lk0h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lk0h;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, Lk0h;->c:I

    .line 22
    .line 23
    new-instance v2, LmOg;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v4, LRT3;->b:LRT3;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v1, LZC3;

    .line 46
    .line 47
    invoke-interface {v0}, LMT3;->n2()LMT3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, LUUg;

    .line 52
    .line 53
    const-class v8, Lk0h;

    .line 54
    .line 55
    const-string v9, "newResult"

    .line 56
    .line 57
    const-string v10, "newResult()Lcom/snap/core/net/content/api/ContentResult;"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v5 .. v12}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v5}, LZC3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LMT3;LUUg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, LU77;

    .line 73
    .line 74
    new-instance v5, Ll87;

    .line 75
    .line 76
    invoke-direct {v5, v4, v0, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v5, v3}, LU77;-><init>(Ll87;LsTb;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "ContentResult is already disposed."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LU77;

    .line 91
    .line 92
    new-instance v5, Ll87;

    .line 93
    .line 94
    invoke-direct {v5, v4, v0, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5, v3}, LU77;-><init>(Ll87;LsTb;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, LMT3;->e1()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Ll87;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0h;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
