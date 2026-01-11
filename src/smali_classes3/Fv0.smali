.class public final LFv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:LL4b;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LtK4;

.field public final a:Lda0;

.field public final b:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final c:Lio/reactivex/rxjava3/core/Completable;

.field public final e0:Lnp0;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public h0:Z

.field public final t:LtK4;


# direct methods
.method public constructor <init>(Lda0;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;LtK4;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFv0;->a:Lda0;

    .line 5
    .line 6
    iput-object p2, p0, LFv0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LFv0;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    iput-object p4, p0, LFv0;->t:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, LFv0;->X:LL4b;

    .line 13
    .line 14
    iput-object p6, p0, LFv0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LFv0;->Z:LtK4;

    .line 17
    .line 18
    sget-object p1, LNv0;->Z:LNv0;

    .line 19
    .line 20
    const-string p2, "AuraDiviningPageController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LFv0;->e0:Lnp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LFv0;->f0:LnJe;

    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    new-instance p1, LUu0;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LFv0;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LFv0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, LFv0;->h0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lewj;->a:Lewj;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LFv0;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
