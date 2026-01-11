.class public final Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LtOh;

.field public final b:LWjb;

.field public final c:Lmi9;

.field public final d:LHJ6;

.field public final e:LZm9;

.field public final f:LzS9;

.field public final g:LQ26;

.field public final h:LnOh;

.field public final i:LRO8;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Lcom/snap/map/layers/InfatuationTrayView;


# direct methods
.method public constructor <init>(LtOh;LWjb;Lmi9;LHJ6;LZm9;LB15;LzS9;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn9;->a:LtOh;

    .line 5
    .line 6
    iput-object p2, p0, Lkn9;->b:LWjb;

    .line 7
    .line 8
    iput-object p3, p0, Lkn9;->c:Lmi9;

    .line 9
    .line 10
    iput-object p4, p0, Lkn9;->d:LHJ6;

    .line 11
    .line 12
    iput-object p5, p0, Lkn9;->e:LZm9;

    .line 13
    .line 14
    iput-object p7, p0, Lkn9;->f:LzS9;

    .line 15
    .line 16
    iput-object p8, p0, Lkn9;->g:LQ26;

    .line 17
    .line 18
    new-instance p1, LnOh;

    .line 19
    .line 20
    const-string p2, "InfatuationUnfilteredStackTrayPage"

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnOh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkn9;->h:LnOh;

    .line 26
    .line 27
    invoke-virtual {p6}, LB15;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LRO8;

    .line 32
    .line 33
    iput-object p1, p0, Lkn9;->i:LRO8;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkn9;->k:Lcom/snap/map/layers/InfatuationTrayView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkn9;->d:LHJ6;

    .line 7
    .line 8
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v3, v1, LHJ6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lrkb;

    .line 13
    .line 14
    iget-object v3, v3, Lrkb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v4, v1, LHJ6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lmh0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LKj8;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v0, v4}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lkn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "contentView"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lkn9;->b:LWjb;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, LAdb;->Z:LAdb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LWjb;->a(LAdb;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, LAdb;->t:LAdb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LWjb;->a(LAdb;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p1, LAdb;->c:LAdb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LWjb;->a(LAdb;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f040545

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    sget-object v0, LoOh;->Y:LoOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn9;->h:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lod9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LOij;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn9;->i:LRO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
