.class public abstract LRVh;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LP1i;


# instance fields
.field public final X:Lcrj;

.field public Y:LZVh;


# direct methods
.method public constructor <init>(Ltw;Lcrj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lsw;-><init>(Ltw;J)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRVh;->X:Lcrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRVh;->Y:LZVh;

    .line 3
    .line 4
    return-void
.end method

.method public B(LZVh;LgYh;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "sticker:takeView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object p2, p2, LgYh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v2, LOK1;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, LOK1;-><init>(LRVh;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRVh;->Y:LZVh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LRVh;->X:Lcrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LP1i;->i()LvWh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LvWh;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public m(DDI)F
    .locals 0

    .line 1
    mul-double p1, p1, p3

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    return p1
.end method

.method public p(LuWh;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(DDI)F
    .locals 0

    .line 1
    mul-double p1, p1, p3

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    return p1
.end method

.method public r(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
