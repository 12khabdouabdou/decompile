.class public final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBtj;

.field public final b:LItj;

.field public final c:LiQe;

.field public final d:LGgj;

.field public final e:LBJd;

.field public final f:LBre;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z


# direct methods
.method public constructor <init>(LBtj;LItj;LiQe;LGgj;LBJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctj;->a:LBtj;

    .line 5
    .line 6
    iput-object p2, p0, Lctj;->b:LItj;

    .line 7
    .line 8
    iput-object p3, p0, Lctj;->c:LiQe;

    .line 9
    .line 10
    iput-object p4, p0, Lctj;->d:LGgj;

    .line 11
    .line 12
    iput-object p5, p0, Lctj;->e:LBJd;

    .line 13
    .line 14
    sget-object p1, Lbya;->Z:Lbya;

    .line 15
    .line 16
    const-string p2, "ValisNycSharingManagerShim"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lctj;->f:LBre;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lctj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lctj;->h:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lctj;->b:LItj;

    .line 2
    .line 3
    invoke-virtual {v0}, LItj;->b()LBcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LBcg;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lctj;->b:LItj;

    .line 2
    .line 3
    invoke-virtual {v0}, LItj;->b()LBcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LBcg;->d:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LzAa;
    .locals 2

    .line 1
    iget-object v0, p0, Lctj;->b:LItj;

    .line 2
    .line 3
    invoke-virtual {v0}, LItj;->b()LBcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBcg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LzAa;->b:LzAa;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, LBcg;->c:LqAa;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LzAa;->b:LzAa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, LFzc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    sget-object v0, LzAa;->X:LzAa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LzAa;->t:LzAa;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LzAa;->c:LzAa;

    .line 49
    .line 50
    return-object v0
.end method

.method public final d()LqAa;
    .locals 1

    .line 1
    iget-object v0, p0, Lctj;->b:LItj;

    .line 2
    .line 3
    invoke-virtual {v0}, LItj;->b()LBcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LBcg;->c:LqAa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lctj;->b:LItj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LItj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final f(Ldtj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lctj;->a:LBtj;

    .line 2
    .line 3
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqij;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    iget-object v1, p0, Lctj;->d:LGgj;

    .line 24
    .line 25
    new-instance v2, Lgfi;

    .line 26
    .line 27
    const-string v3, "Tried to start sharing with friends."

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v0, v4}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lctj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ljava/util/Set;Ldtj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctj;->a:LBtj;

    .line 2
    .line 3
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgfi;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Li7j;->a:Li7j;

    .line 22
    .line 23
    iget-object v0, p0, Lctj;->d:LGgj;

    .line 24
    .line 25
    new-instance v1, Lgfi;

    .line 26
    .line 27
    const-string v2, "Tried to start sharing with blacklist friends."

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p2, v3}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lctj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p2, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Ljava/util/Set;Ldtj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctj;->a:LBtj;

    .line 2
    .line 3
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwfi;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Li7j;->a:Li7j;

    .line 22
    .line 23
    iget-object v0, p0, Lctj;->d:LGgj;

    .line 24
    .line 25
    new-instance v1, Lgfi;

    .line 26
    .line 27
    const-string v2, "Tried to start sharing with select friends."

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p2, v3}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lctj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p2, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
