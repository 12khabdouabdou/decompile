.class public final Lio/reactivex/rxjava3/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/disposables/DisposableContainer;


# instance fields
.field public a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>(II)V

    .line 5
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 6
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->l(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x61c88647

    .line 29
    .line 30
    .line 31
    mul-int v4, v4, v5

    .line 32
    .line 33
    ushr-int/lit8 v5, v4, 0x10

    .line 34
    .line 35
    xor-int/2addr v4, v5

    .line 36
    and-int/2addr v4, v3

    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3, v2}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->b(II[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/2addr v4, v6

    .line 54
    and-int/2addr v4, v3

    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3, v2}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->b(II[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return v6

    .line 71
    :cond_5
    :goto_1
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final varargs f([Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    array-length v2, p1

    .line 29
    :goto_1
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_3
    array-length v0, p1

    .line 48
    :goto_4
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->l(Lio/reactivex/rxjava3/internal/util/OpenHashSet;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a:Lio/reactivex/rxjava3/internal/util/OpenHashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lio/reactivex/rxjava3/internal/util/OpenHashSet;->c:I

    .line 21
    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
