.class public abstract LRxh;
.super LKu;
.source "SourceFile"

# interfaces
.implements LCDh;


# instance fields
.field public final X:LQ1j;

.field public Y:LZxh;


# direct methods
.method public constructor <init>(LLu;LQ1j;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LKu;-><init>(LLu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRxh;->X:LQ1j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRxh;->Y:LZxh;

    .line 3
    .line 4
    return-void
.end method

.method public C(LZxh;LXzh;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "sticker:takeView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object p2, p2, LXzh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v2, LuH1;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, LuH1;-><init>(LRxh;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRxh;->Y:LZxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, LRxh;->X:LQ1j;

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
    invoke-interface {p0}, LCDh;->i()Luyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luyh;->H()Z

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

.method public p(Ltyh;F)Landroid/view/ViewGroup$LayoutParams;
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

.method public s(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
