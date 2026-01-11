.class public final LvC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:LR93;

.field public final Y:Z

.field public final Z:Lq25;

.field public final a:Landroid/widget/ImageView;

.field public final b:LDBe;

.field public final c:LWYe;

.field public final e0:Z

.field public final f0:LQS9;

.field public final g0:I

.field public final h0:LjX6;

.field public final i0:LREi;

.field public j0:LE7k;

.field public k0:LC7k;

.field public l0:Z

.field public m0:Landroid/net/Uri;

.field public n0:Landroid/net/Uri;

.field public o0:Lcrj;

.field public p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile q0:Lehf;

.field public final t:Lxp0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LDBe;Lr4e;LWYe;Lxp0;LR93;ZLq25;ZLQS9;ILjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvC8;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LvC8;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, LvC8;->c:LWYe;

    .line 9
    .line 10
    iput-object p5, p0, LvC8;->t:Lxp0;

    .line 11
    .line 12
    iput-object p6, p0, LvC8;->X:LR93;

    .line 13
    .line 14
    iput-boolean p7, p0, LvC8;->Y:Z

    .line 15
    .line 16
    iput-object p8, p0, LvC8;->Z:Lq25;

    .line 17
    .line 18
    iput-boolean p9, p0, LvC8;->e0:Z

    .line 19
    .line 20
    iput-object p10, p0, LvC8;->f0:LQS9;

    .line 21
    .line 22
    iput p11, p0, LvC8;->g0:I

    .line 23
    .line 24
    iput-object p12, p0, LvC8;->h0:LjX6;

    .line 25
    .line 26
    sget-object p2, Lp18;->e0:Lp18;

    .line 27
    .line 28
    new-instance p3, LREi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LvC8;->i0:LREi;

    .line 34
    .line 35
    sget-object p2, LF7k;->a0:LE7k;

    .line 36
    .line 37
    iput-object p2, p0, LvC8;->j0:LE7k;

    .line 38
    .line 39
    sget-object p2, LF7k;->c0:LB7k;

    .line 40
    .line 41
    iput-object p2, p0, LvC8;->k0:LC7k;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, LvC8;->l0:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "This method must be called on the main thread"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LE7k;I)Lehf;
    .locals 2

    .line 1
    iget-object v0, p0, LvC8;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrC8;

    .line 8
    .line 9
    iget-object v1, v0, LrC8;->b:LqC8;

    .line 10
    .line 11
    iget-object v1, v1, LqC8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LZhf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LZhf;->j()Lehf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lehf;->P(Ljava/lang/Object;)Lehf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2, p3}, LrC8;->a(Lehf;Lpif;I)Lehf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, LvC8;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3, p2}, LMsi;->b(Lehf;Landroid/content/Context;LE7k;)Lehf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p3, p2, LE7k;->u:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p3, LSx6;

    .line 44
    .line 45
    iget p2, p2, LE7k;->w:I

    .line 46
    .line 47
    invoke-direct {p3, p2}, LSx6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, LSx6;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, LD31;->b(LSx6;)LD31;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lehf;->S(Laij;)Lehf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lcrj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    invoke-static {}, LvC8;->a()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LvC8;->n0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1}, LKi5;->J(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LkJj;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, LkJj;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p2}, LvC8;->e(Ljava/lang/Object;Lcrj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "res"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LKi5;->t(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, LvC8;->e(Ljava/lang/Object;Lcrj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "res2"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LKi5;->t(Landroid/net/Uri;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, LvC8;->e(Ljava/lang/Object;Lcrj;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2}, LvC8;->e(Ljava/lang/Object;Lcrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LvC8;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LvC8;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LC7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvC8;->k0:LC7k;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcrj;)V
    .locals 7

    .line 1
    iget-object v1, p0, LvC8;->j0:LE7k;

    .line 2
    .line 3
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvC8;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v5, p0, LvC8;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v0, p0, LvC8;->j0:LE7k;

    .line 18
    .line 19
    iget-boolean v0, v0, LE7k;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LvC8;->i0:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, LvC8;->c:LWYe;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v0, LuC8;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v0 .. v5}, LuC8;-><init>(LE7k;LvC8;Ljava/lang/Object;Lcrj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v0, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {}, LvC8;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LvC8;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, LvC8;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, LvC8;->n0:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw p1
.end method

.method public final g(Landroid/net/Uri;Lcrj;)V
    .locals 1

    .line 1
    invoke-static {}, LvC8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvC8;->m0:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LvC8;->l0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LvC8;->l0:Z

    .line 19
    .line 20
    iput-object p1, p0, LvC8;->m0:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p2, p0, LvC8;->o0:Lcrj;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LvC8;->c(Landroid/net/Uri;Lcrj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(LE7k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LvC8;->j(LE7k;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LvC8;->m0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LE7k;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LvC8;->j0:LE7k;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LE7k;->r:Z

    .line 9
    .line 10
    iget-boolean v1, p2, LE7k;->r:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LE7k;->p:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p1, LE7k;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, v1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LE7k;->t:[F

    .line 25
    .line 26
    iget-object v1, p1, LE7k;->t:[F

    .line 27
    .line 28
    invoke-static {v0, v1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, LE7k;->q:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, LE7k;->q:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, Lpif;->c:I

    .line 45
    .line 46
    iget v1, p2, Lpif;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p1, Lpif;->d:I

    .line 51
    .line 52
    iget v1, p2, Lpif;->d:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lpif;->b:LFVi;

    .line 57
    .line 58
    iget-object v1, p2, Lpif;->b:LFVi;

    .line 59
    .line 60
    invoke-static {v0, v1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, Lpif;->i:Ljava/util/List;

    .line 67
    .line 68
    iget-object p2, p2, Lpif;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, p2}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 p2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    iput-boolean p2, p0, LvC8;->l0:Z

    .line 80
    .line 81
    iput-object p1, p0, LvC8;->j0:LE7k;

    .line 82
    .line 83
    return-void
.end method

.method public final k()LE7k;
    .locals 1

    .line 1
    iget-object v0, p0, LvC8;->j0:LE7k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "image:reset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LvC8;->f(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LvC8;->q0:Lehf;

    .line 14
    .line 15
    iput-object p1, p0, LvC8;->m0:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LvC8;->o0:Lcrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LvC8;->j0:LE7k;

    .line 2
    .line 3
    iget-boolean p1, p1, LE7k;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LvC8;->m0:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, LvC8;->o0:Lcrj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LvC8;->n0:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LvC8;->c(Landroid/net/Uri;Lcrj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LvC8;->j0:LE7k;

    .line 2
    .line 3
    iget-boolean p1, p1, LE7k;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, LvC8;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
