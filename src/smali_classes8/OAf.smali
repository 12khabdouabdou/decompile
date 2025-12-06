.class public final LOAf;
.super LLu6;
.source "SourceFile"

# interfaces
.implements LoQg;


# instance fields
.field public final N0:Landroid/content/Context;

.field public O0:LMAf;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Q0:LQ39;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0xfc

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1}, LLu6;-><init>(LTC6;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LOAf;->N0:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LOAf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Ltt9;->j0:LTC6;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    iput v1, v0, LTC6;->i:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, LTC6;->d:I

    .line 45
    .line 46
    iput p1, p0, LLu6;->y0:I

    .line 47
    .line 48
    iput p1, p0, LLu6;->x0:I

    .line 49
    .line 50
    iput p1, p0, LLu6;->z0:I

    .line 51
    .line 52
    iput p1, p0, LLu6;->A0:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;LQ1j;ILXzh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LvQg;

    .line 6
    .line 7
    new-instance v7, LNAf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v7, p4, v0}, LNAf;-><init>(LXzh;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v4, p0, LOAf;->N0:Landroid/content/Context;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LvQg;-><init>(Landroid/net/Uri;LQ1j;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LOAf;->O0:LMAf;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, LMAf;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    new-instance p2, LC80;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-direct {p2, v1, p1, p0, p3}, LC80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ltqe;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p2, p0, v2, v3, p3}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, LRmf;->l0:LRmf;

    .line 49
    .line 50
    iget-object p4, p0, LOAf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LOAf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LOAf;->N0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/net/Uri;LQ1j;ILXzh;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SDL sticker:setUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LOAf;->O0:LMAf;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, LOAf;->Q0:LQ39;

    .line 15
    .line 16
    iput-object v3, v2, LMAf;->c:LQ39;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p0, p1, p2, v3}, LMAf;->a(LLu6;Landroid/net/Uri;LQ1j;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Li7j;->a:Li7j;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, LOAf;->Q(Landroid/net/Uri;LQ1j;ILXzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LOAf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final z(LQ39;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOAf;->Q0:LQ39;

    .line 2
    .line 3
    return-void
.end method
