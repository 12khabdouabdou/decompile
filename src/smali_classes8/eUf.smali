.class public final LeUf;
.super LTx6;
.source "SourceFile"

# interfaces
.implements Ltch;


# instance fields
.field public final N0:Landroid/content/Context;

.field public O0:LcUf;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Q0:Lvb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, LrC9;

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
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v1}, LTx6;-><init>(LrC9;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LeUf;->N0:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LeUf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LxC9;->j0:LrC9;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    iput v1, v0, LrC9;->h:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, v0, LrC9;->c:I

    .line 44
    .line 45
    iput p1, p0, LTx6;->y0:I

    .line 46
    .line 47
    iput p1, p0, LTx6;->x0:I

    .line 48
    .line 49
    iput p1, p0, LTx6;->z0:I

    .line 50
    .line 51
    iput p1, p0, LTx6;->A0:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;Lcrj;ILgYh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LAch;

    .line 6
    .line 7
    new-instance v7, LdUf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v7, p4, v0}, LdUf;-><init>(LgYh;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v4, p0, LeUf;->N0:Landroid/content/Context;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v7}, LAch;-><init>(Landroid/net/Uri;Lcrj;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LeUf;->O0:LcUf;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, LcUf;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    new-instance p2, LWa0;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-direct {p2, v1, p1, p0, p3}, LWa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

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
    new-instance p2, Lz5f;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p2, p0, v2, v3, p3}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, LVGf;->e0:LVGf;

    .line 49
    .line 50
    iget-object p4, p0, LeUf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LeUf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LeUf;->N0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/net/Uri;Lcrj;ILgYh;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SDL sticker:setUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LeUf;->O0:LcUf;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, LeUf;->Q0:Lvb9;

    .line 15
    .line 16
    iput-object v3, v2, LcUf;->c:Lvb9;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p0, p1, p2, v3}, LcUf;->a(LTx6;Landroid/net/Uri;Lcrj;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lewj;->a:Lewj;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LeUf;->Q(Landroid/net/Uri;Lcrj;ILgYh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LeUf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance p1, LwQc;

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
    new-instance p1, LwQc;

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

.method public final y(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeUf;->Q0:Lvb9;

    .line 2
    .line 3
    return-void
.end method
