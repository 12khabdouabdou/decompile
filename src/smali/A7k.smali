.class public abstract LA7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:LSV6;

.field public c:Lsw;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA7k;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lsw;Lsw;LSV6;)V
    .locals 0

    .line 1
    iput-object p3, p0, LA7k;->b:LSV6;

    .line 2
    .line 3
    iput-object p1, p0, LA7k;->c:Lsw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA7k;->t(Lsw;Lsw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA7k;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA7k;->u(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()LSV6;
    .locals 1

    .line 1
    iget-object v0, p0, LA7k;->b:LSV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_eventDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LA7k;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_itemView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract t(Lsw;Lsw;)V
.end method

.method public abstract u(Landroid/view/View;)V
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LpS7;

    .line 2
    .line 3
    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LA7k;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
