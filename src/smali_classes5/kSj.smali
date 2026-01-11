.class public final LkSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLSj;

.field public final b:LUSj;

.field public final c:LYKg;

.field public final d:LGCj;

.field public final e:LR0e;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Z


# direct methods
.method public constructor <init>(LLSj;LUSj;LYKg;LGCj;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkSj;->a:LLSj;

    .line 5
    .line 6
    iput-object p2, p0, LkSj;->b:LUSj;

    .line 7
    .line 8
    iput-object p3, p0, LkSj;->c:LYKg;

    .line 9
    .line 10
    iput-object p4, p0, LkSj;->d:LGCj;

    .line 11
    .line 12
    iput-object p5, p0, LkSj;->e:LR0e;

    .line 13
    .line 14
    sget-object p1, LrKa;->Z:LrKa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "ValisNycSharingManagerShim"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LkSj;->f:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LkSj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LkSj;->h:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LkSj;->b:LUSj;

    .line 2
    .line 3
    invoke-virtual {v0}, LUSj;->b()Lsxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsxg;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LkSj;->b:LUSj;

    .line 2
    .line 3
    invoke-virtual {v0}, LUSj;->b()Lsxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsxg;->d:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LPMa;
    .locals 2

    .line 1
    iget-object v0, p0, LkSj;->b:LUSj;

    .line 2
    .line 3
    invoke-virtual {v0}, LUSj;->b()Lsxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsxg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LPMa;->b:LPMa;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lsxg;->c:LFMa;

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
    sget-object v0, LPMa;->b:LPMa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, LwOc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    sget-object v0, LPMa;->X:LPMa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LPMa;->t:LPMa;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LPMa;->c:LPMa;

    .line 49
    .line 50
    return-object v0
.end method

.method public final d()LFMa;
    .locals 1

    .line 1
    iget-object v0, p0, LkSj;->b:LUSj;

    .line 2
    .line 3
    invoke-virtual {v0}, LUSj;->b()Lsxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsxg;->c:LFMa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkSj;->b:LUSj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LUSj;->c:Z
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

.method public final f(LlSj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkSj;->a:LLSj;

    .line 2
    .line 3
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LGCj;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    iget-object v1, p0, LkSj;->d:LGCj;

    .line 24
    .line 25
    new-instance v2, LGBi;

    .line 26
    .line 27
    const-string v3, "Tried to start sharing with friends."

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, LGBi;-><init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LkSj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/util/Set;LlSj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkSj;->a:LLSj;

    .line 2
    .line 3
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAyi;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p2, Lewj;->a:Lewj;

    .line 22
    .line 23
    iget-object v0, p0, LkSj;->d:LGCj;

    .line 24
    .line 25
    new-instance v1, LGBi;

    .line 26
    .line 27
    const-string v2, "Tried to start sharing with blacklist friends."

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, v2}, LGBi;-><init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LkSj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p2, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/util/Set;LlSj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkSj;->a:LLSj;

    .line 2
    .line 3
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTFi;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1, v2}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p2, Lewj;->a:Lewj;

    .line 22
    .line 23
    iget-object v0, p0, LkSj;->d:LGCj;

    .line 24
    .line 25
    new-instance v1, LGBi;

    .line 26
    .line 27
    const-string v2, "Tried to start sharing with select friends."

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, v2}, LGBi;-><init>(LGCj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LkSj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p2, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
