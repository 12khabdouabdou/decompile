.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LnJe;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final a:LGv0;

.field public final b:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final c:LtK4;

.field public e0:Z

.field public final t:LL4b;


# direct methods
.method public constructor <init>(LGv0;Lio/reactivex/rxjava3/core/MaybeEmitter;LtK4;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0;->a:LGv0;

    .line 5
    .line 6
    iput-object p2, p0, Lhw0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    iput-object p3, p0, Lhw0;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, Lhw0;->t:LL4b;

    .line 11
    .line 12
    iput-object p5, p0, Lhw0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, LNv0;->Z:LNv0;

    .line 15
    .line 16
    const-string p2, "AuraIntroCardPageController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhw0;->Y:LnJe;

    .line 28
    .line 29
    new-instance p1, LUu0;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lhw0;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
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
    iget-object v0, p0, Lhw0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

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
    iget-boolean v1, p0, Lhw0;->e0:Z

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
    iget-object v0, p0, Lhw0;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
