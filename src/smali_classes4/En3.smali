.class public final LEn3;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:LmHg;

.field public final r0:LKm3;

.field public final s0:Loie;

.field public t0:LgKg;

.field public u0:LrHg;

.field public final v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LmHg;LKm3;Loie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn3;->q0:LmHg;

    .line 5
    .line 6
    iput-object p2, p0, LEn3;->r0:LKm3;

    .line 7
    .line 8
    iput-object p3, p0, LEn3;->s0:Loie;

    .line 9
    .line 10
    sget-object p1, LKn3;->Z:LKn3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommerceFavoritesLayerViewController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEn3;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LEn3;->u0:LrHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LrHg;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final Q0()V
    .locals 10

    .line 1
    const-string v0, "showcaseFavoritesView"

    .line 2
    .line 3
    iget-object v1, p0, LEn3;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LEn3;->t0:LgKg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "rxBus"

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v5, p0, LEn3;->q0:LmHg;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LgKg;->c:LfKg;

    .line 18
    .line 19
    iput-object v2, v5, LmHg;->i:LfKg;

    .line 20
    .line 21
    new-instance v6, LbHg;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v7, v5, LmHg;->c:LBGg;

    .line 26
    .line 27
    iget-object v8, v5, LmHg;->f:LpHg;

    .line 28
    .line 29
    iget-object v9, v5, LmHg;->g:Ljo3;

    .line 30
    .line 31
    invoke-direct {v6, v2, v7, v8, v9}, LbHg;-><init>(LfKg;LBGg;LpHg;Ljo3;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, LmHg;->j:LbHg;

    .line 35
    .line 36
    iget-object v2, p0, LEn3;->s0:Loie;

    .line 37
    .line 38
    iput-object v2, v5, LmHg;->l:Loie;

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, LEn3;->t0:LgKg;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LEn3;->t0:LgKg;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LEn3;->u0:LrHg;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_0
    .catch LNV6; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v2, p0, LEn3;->u0:LrHg;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v0, LjHg;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v5, v3}, LjHg;-><init>(LmHg;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LjHg;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v5, v4}, LjHg;-><init>(LmHg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LrHg;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    const-string v0, "dispatcher"

    .line 112
    .line 113
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LEn3;->q0:LmHg;

    .line 2
    .line 3
    iget-object v1, v0, LmHg;->c:LBGg;

    .line 4
    .line 5
    iget-object v1, v1, LBGg;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v2, Lewj;->a:Lewj;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LmHg;->j:LbHg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LbHg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LmHg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LEn3;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LEn3;->t0:LgKg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LgKg;->dispose()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "rxBus"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LJo3;->j:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LHn3;

    .line 10
    .line 11
    iget-object v0, v0, LHn3;->a:LRo3;

    .line 12
    .line 13
    iget-object v1, p0, LEn3;->q0:LmHg;

    .line 14
    .line 15
    iput-object v0, v1, LmHg;->m:LRo3;

    .line 16
    .line 17
    new-instance v0, LYbd;

    .line 18
    .line 19
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LYbd;-><init>(LYbd;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LYbd;->Z2:LFqd;

    .line 25
    .line 26
    sget-object v2, LZGa;->t:LZGa;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LYbd;->Z(LYbd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, LEn3;->u0:LrHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LrHg;->a:Loie;

    .line 7
    .line 8
    iget-object v0, v0, LrHg;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Loie;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Loie;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEn3;->q0:LmHg;

    .line 17
    .line 18
    iget-object v0, v0, LmHg;->e:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LmUc;

    .line 25
    .line 26
    sget-object v1, Lyog;->x0:Lyog;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LmUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LEn3;->q0:LmHg;

    .line 2
    .line 3
    iget-object v0, v0, LmHg;->j:LbHg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, LbHg;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LEn3;->u0:LrHg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LrHg;->a:Loie;

    .line 17
    .line 18
    invoke-virtual {v0}, Loie;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, LEn3;->q0:LmHg;

    .line 2
    .line 3
    iget-object v0, v0, LmHg;->j:LbHg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LbHg;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
