.class public abstract LuZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4b;


# instance fields
.field public X:LiOc;

.field public final a:LL4b;

.field public b:LHFc;

.field public final c:LIv9;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LL4b;LHFc;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ3;->a:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, LuZ3;->b:LHFc;

    .line 7
    .line 8
    iput-object p3, p0, LuZ3;->c:LIv9;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LF4b;->a(LG4b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic Q0()LL4b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuZ3;->g()LL4b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()LHFc;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ3;->b:LHFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, LcKh;

    .line 2
    .line 3
    return v0
.end method

.method public e(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuZ3;->X:LiOc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LuZ3;->g()LL4b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 17
    .line 18
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "leakTracker"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final f0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LuZ3;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ3;->a:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LuZ3;->c:LIv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LCI3;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(LiGc;LYnd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LuZ3;->i(LiGc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, LuZ3;->v(LiGc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LRGc;Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LkFc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
