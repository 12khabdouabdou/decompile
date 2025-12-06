.class public final LJe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:I

.field public final b:LMqh;

.field public final c:LAH8;

.field public d:Lcom/snap/map/layers/InfatuationTrayView;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f:LKe9;


# direct methods
.method public constructor <init>(LKe9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJe9;->f:LKe9;

    .line 5
    .line 6
    iput p2, p0, LJe9;->a:I

    .line 7
    .line 8
    new-instance p2, LMqh;

    .line 9
    .line 10
    const-string v0, "SHARED_ROUTE"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LMqh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJe9;->b:LMqh;

    .line 16
    .line 17
    iget-object p1, p1, LKe9;->e:LlW4;

    .line 18
    .line 19
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LAH8;

    .line 24
    .line 25
    iput-object p1, p0, LJe9;->c:LAH8;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJe9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LA78;)V
    .locals 5

    .line 1
    iget-object p1, p0, LJe9;->f:LKe9;

    .line 2
    .line 3
    iget-object v0, p1, LKe9;->c:LAwj;

    .line 4
    .line 5
    new-instance v1, LIe9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LIe9;-><init>(LJe9;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LAwj;->d:Lzwj;

    .line 15
    .line 16
    iget-object v0, v0, Lzwj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LKe9;->d:LDA7;

    .line 22
    .line 23
    iget-object v0, p0, LJe9;->d:Lcom/snap/map/layers/InfatuationTrayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LJe9;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    iget-object v3, p1, LDA7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LQ6b;

    .line 38
    .line 39
    iget-object v3, v3, LQ6b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    iget-object v4, p1, LDA7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljf0;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LGe9;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p1, v0, v1, v4}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LJe9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p1, "contentView"

    .line 73
    .line 74
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJe9;->f:LKe9;

    .line 2
    .line 3
    iget-object v0, v0, LKe9;->c:LAwj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LAwj;->d:Lzwj;

    .line 11
    .line 12
    iget-object v0, v0, Lzwj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJe9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b8

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

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    sget-object v0, LNqh;->Y:LNqh;

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

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, LJe9;->b:LMqh;

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
    .locals 3

    .line 1
    new-instance v0, LVA8;

    .line 2
    .line 3
    iget-object v1, p0, LJe9;->f:LKe9;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LATi;

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

.method public final m(LFTi;)Li7j;
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

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, LJe9;->c:LAH8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
