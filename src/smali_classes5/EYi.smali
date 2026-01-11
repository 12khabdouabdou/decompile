.class public final LEYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LTIi;

.field public final b:LtOh;

.field public final c:LtYi;

.field public final d:LWjb;

.field public final e:LZd8;

.field public final f:LyYi;

.field public final g:LnOh;

.field public final h:LRO8;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lcom/snap/map/layers/TicketmasterTrayView;


# direct methods
.method public constructor <init>(LTIi;LtOh;LtYi;LWjb;LZd8;LyYi;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEYi;->a:LTIi;

    .line 5
    .line 6
    iput-object p2, p0, LEYi;->b:LtOh;

    .line 7
    .line 8
    iput-object p3, p0, LEYi;->c:LtYi;

    .line 9
    .line 10
    iput-object p4, p0, LEYi;->d:LWjb;

    .line 11
    .line 12
    iput-object p5, p0, LEYi;->e:LZd8;

    .line 13
    .line 14
    iput-object p6, p0, LEYi;->f:LyYi;

    .line 15
    .line 16
    new-instance p1, LnOh;

    .line 17
    .line 18
    const-string p2, "TicketmasterStackTrayPage"

    .line 19
    .line 20
    invoke-direct {p1, p2}, LnOh;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LEYi;->g:LnOh;

    .line 24
    .line 25
    invoke-virtual {p7}, LB15;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LRO8;

    .line 30
    .line 31
    iput-object p1, p0, LEYi;->h:LRO8;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LEYi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEYi;->j:Lcom/snap/map/layers/TicketmasterTrayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LEYi;->c:LtYi;

    .line 6
    .line 7
    iget-object v2, v1, LtYi;->d:Lmh0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LSri;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, v1, v4, v0}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LEYi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbzi;

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "contentView"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
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
    iget-object v0, p0, LEYi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LEYi;->d:LWjb;

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
    iget-object v0, p0, LEYi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v0, LoOh;->i0:LoOh;

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
    iget-object v0, p0, LEYi;->g:LnOh;

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
    new-instance v0, LwDh;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, LEYi;->h:LRO8;

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
