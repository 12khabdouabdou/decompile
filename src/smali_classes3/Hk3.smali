.class public final LHk3;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Lnmg;

.field public final q0:LLj3;

.field public final r0:LM0e;

.field public s0:LXog;

.field public t0:Lsmg;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnmg;LLj3;LM0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHk3;->p0:Lnmg;

    .line 5
    .line 6
    iput-object p2, p0, LHk3;->q0:LLj3;

    .line 7
    .line 8
    iput-object p3, p0, LHk3;->r0:LM0e;

    .line 9
    .line 10
    sget-object p1, LNk3;->Z:LNk3;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHk3;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHk3;->t0:Lsmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsmg;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final Y0()V
    .locals 10

    .line 1
    const-string v0, "showcaseFavoritesView"

    .line 2
    .line 3
    iget-object v1, p0, LHk3;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LHk3;->s0:LXog;

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
    iget-object v5, p0, LHk3;->p0:Lnmg;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LXog;->c:LWog;

    .line 18
    .line 19
    iput-object v2, v5, Lnmg;->i:LWog;

    .line 20
    .line 21
    new-instance v6, Lemg;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v7, v5, Lnmg;->c:LDlg;

    .line 26
    .line 27
    iget-object v8, v5, Lnmg;->f:Lqmg;

    .line 28
    .line 29
    iget-object v9, v5, Lnmg;->g:Lnl3;

    .line 30
    .line 31
    invoke-direct {v6, v2, v7, v8, v9}, Lemg;-><init>(LWog;LDlg;Lqmg;Lnl3;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, Lnmg;->j:Lemg;

    .line 35
    .line 36
    iget-object v2, p0, LHk3;->r0:LM0e;

    .line 37
    .line 38
    iput-object v2, v5, Lnmg;->l:LM0e;

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, LHk3;->s0:LXog;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LHk3;->s0:LXog;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LHk3;->t0:Lsmg;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_0
    .catch LUR6; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v2, p0, LHk3;->t0:Lsmg;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Llmg;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v5, v3}, Llmg;-><init>(Lnmg;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Llmg;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v5, v4}, Llmg;-><init>(Lnmg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lsmg;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    const-string v0, "dispatcher"

    .line 112
    .line 113
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, LHk3;->t0:Lsmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, Lsmg;->a:LM0e;

    .line 7
    .line 8
    iget-object v0, v0, Lsmg;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LM0e;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LM0e;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHk3;->p0:Lnmg;

    .line 17
    .line 18
    iget-object v0, v0, Lnmg;->e:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LxFc;

    .line 25
    .line 26
    sget-object v1, LM9g;->q0:LM9g;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LxFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, LHk3;->p0:Lnmg;

    .line 2
    .line 3
    iget-object v1, v0, Lnmg;->c:LDlg;

    .line 4
    .line 5
    iget-object v1, v1, LDlg;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v2, Li7j;->a:Li7j;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnmg;->j:Lemg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lemg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lnmg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LHk3;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LHk3;->s0:LXog;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LXog;->dispose()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "rxBus"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 49
    .line 50
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LNl3;->j:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKk3;

    .line 10
    .line 11
    iget-object v0, v0, LKk3;->a:LVl3;

    .line 12
    .line 13
    iget-object v1, p0, LHk3;->p0:Lnmg;

    .line 14
    .line 15
    iput-object v0, v1, Lnmg;->m:LVl3;

    .line 16
    .line 17
    new-instance v0, LdXc;

    .line 18
    .line 19
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LdXc;-><init>(LdXc;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LdXc;->a3:Lfbd;

    .line 25
    .line 26
    sget-object v2, LQua;->t:LQua;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LdXc;->U(LdXc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, LHk3;->p0:Lnmg;

    .line 2
    .line 3
    iget-object v0, v0, Lnmg;->j:Lemg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lemg;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHk3;->t0:Lsmg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lsmg;->a:LM0e;

    .line 17
    .line 18
    invoke-virtual {v0}, LM0e;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LHk3;->p0:Lnmg;

    .line 2
    .line 3
    iget-object v0, v0, Lnmg;->j:Lemg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lemg;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
