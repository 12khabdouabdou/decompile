.class public final Liu2;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Lru2;

.field public final q0:LLj3;

.field public final r0:LM0e;

.field public final s0:LpC3;

.field public final t0:Lc41;

.field public u0:Lau2;

.field public v0:LXog;

.field public w0:LFu2;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lru2;LLj3;LM0e;LpC3;Lc41;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu2;->p0:Lru2;

    .line 5
    .line 6
    iput-object p2, p0, Liu2;->q0:LLj3;

    .line 7
    .line 8
    iput-object p3, p0, Liu2;->r0:LM0e;

    .line 9
    .line 10
    iput-object p4, p0, Liu2;->s0:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, Liu2;->t0:Lc41;

    .line 13
    .line 14
    sget-object p1, Lsn3;->a:Lrn3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lrn3;->c:Lau2;

    .line 20
    .line 21
    iput-object p1, p0, Liu2;->u0:Lau2;

    .line 22
    .line 23
    sget-object p1, LNk3;->Z:LNk3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "CatalogStoreLayerViewController"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Liu2;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liu2;->w0:LFu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFu2;->g:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "catalogStoreView"

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
    .locals 12

    .line 1
    const-string v0, "catalogStoreView"

    .line 2
    .line 3
    iget-object v1, p0, Liu2;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Liu2;->v0:LXog;

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
    iget-object v5, p0, Liu2;->p0:Lru2;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LXog;->c:LWog;

    .line 18
    .line 19
    iput-object v7, v5, Lru2;->n:LWog;

    .line 20
    .line 21
    new-instance v6, Lyu2;

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    iget-object v11, v5, Lru2;->l:Lc41;

    .line 26
    .line 27
    iget-object v8, v5, Lru2;->c:Lpk3;

    .line 28
    .line 29
    iget-object v9, v5, Lru2;->j:Lqmg;

    .line 30
    .line 31
    iget-object v10, v5, Lru2;->k:Lnl3;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lyu2;-><init>(LWog;Lpk3;Lqmg;Lnl3;Lc41;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Lru2;->o:Lyu2;

    .line 37
    .line 38
    iget-object v2, p0, Liu2;->r0:LM0e;

    .line 39
    .line 40
    iput-object v2, v5, Lru2;->q:LM0e;

    .line 41
    .line 42
    iget-object v2, v5, Lru2;->i:LlSg;

    .line 43
    .line 44
    iput-object v7, v2, LlSg;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Liu2;->v0:LXog;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Liu2;->v0:LXog;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Liu2;->w0:LFu2;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :catch_0
    nop

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_0
    .catch LUR6; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v2, p0, Liu2;->w0:LFu2;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, LFu2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v2, LFu2;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lnu2;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, v5, v3}, Lnu2;-><init>(Lru2;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lnu2;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, Lnu2;-><init>(Lru2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_4
    const-string v0, "dispatcher"

    .line 132
    .line 133
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Liu2;->w0:LFu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LFu2;->e:LM0e;

    .line 7
    .line 8
    iget-object v0, v0, LFu2;->m:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Liu2;->p0:Lru2;

    .line 17
    .line 18
    iget-object v0, v0, Lru2;->f:Lake;

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
    sget-object v1, Lij2;->z0:Lij2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LxFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "catalogStoreView"

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

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LNl3;->i:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lau2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Liu2;->u0:Lau2;

    .line 15
    .line 16
    new-instance v0, LdXc;

    .line 17
    .line 18
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LdXc;-><init>(LdXc;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LdXc;->a3:Lfbd;

    .line 24
    .line 25
    sget-object v2, LQua;->t:LQua;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LdXc;->U(LdXc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Liu2;->w0:LFu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LFu2;->e:LM0e;

    .line 7
    .line 8
    invoke-virtual {v0}, LM0e;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liu2;->p0:Lru2;

    .line 12
    .line 13
    iget-object v2, v0, Lru2;->o:Lyu2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lyu2;->c:Lqmg;

    .line 18
    .line 19
    invoke-virtual {v3}, Lqmg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LVQ6;->A0:LVQ6;

    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lxu2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v2}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lzz1;

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Luu2;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v2, v4}, Luu2;-><init>(Lyu2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Luu2;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v4, v2, v6}, Luu2;-><init>(Lyu2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lvu2;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v6, v2, v7}, Lvu2;-><init>(Lyu2;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lyu2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4, v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lru2;->u:LyR2;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lru2;->n:LWog;

    .line 81
    .line 82
    const-string v3, "dispatcher"

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v4, LcGi;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v5, v5}, LcGi;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lru2;->n:LWog;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v1, LdGi;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, v2}, LdGi;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 119
    .line 120
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    const-string v0, "catalogStoreView"

    .line 125
    .line 126
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final k0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Liu2;->w0:LFu2;

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    iget-object v8, v0, Liu2;->u0:Lau2;

    .line 8
    .line 9
    iget-object v1, v8, Lau2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, LFu2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v8, Lau2;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object v11, v2, LFu2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v3, v2, LFu2;->k:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LFu2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f071024

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v11, v1}, LLZj;->j0(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v14, 0xa

    .line 68
    .line 69
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v16, v3, 0x1

    .line 92
    .line 93
    if-ltz v3, :cond_1

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, LVs2;

    .line 97
    .line 98
    new-instance v1, LJQg;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    new-instance v7, LLQg;

    .line 103
    .line 104
    iget-object v10, v4, LVs2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v7, v10}, LLQg;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v1

    .line 110
    new-instance v1, LEu2;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, LEu2;-><init>(LFu2;ILVs2;J)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v7, v1}, LJQg;-><init>(LLQg;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move/from16 v3, v16

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/16 v17, 0x0

    .line 134
    .line 135
    invoke-static {}, Lve3;->f0()V

    .line 136
    .line 137
    .line 138
    throw v17

    .line 139
    :cond_2
    const/16 v17, 0x0

    .line 140
    .line 141
    iget-object v1, v2, LFu2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v12}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int/lit8 v7, v5, 0x1

    .line 171
    .line 172
    if-ltz v5, :cond_4

    .line 173
    .line 174
    check-cast v6, LVs2;

    .line 175
    .line 176
    iget-object v9, v8, Lau2;->i:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v6, LVs2;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    new-instance v6, LzR;

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-direct {v6, v2, v5, v9}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v5, Li7j;->a:Li7j;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v5, v7

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 204
    .line 205
    .line 206
    throw v17

    .line 207
    :cond_5
    :goto_2
    new-instance v1, LQpe;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    iget-object v2, v2, LFu2;->b:LWog;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, LQpe;-><init>(LWog;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Liu2;->u0:Lau2;

    .line 219
    .line 220
    iget-object v2, v0, Liu2;->p0:Lru2;

    .line 221
    .line 222
    iput-object v1, v2, Lru2;->p:Lau2;

    .line 223
    .line 224
    iget-object v3, v1, Lau2;->h:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-lez v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v7, -0x1

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LVs2;

    .line 249
    .line 250
    iget-object v6, v6, LVs2;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v1, Lau2;->i:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const/4 v5, -0x1

    .line 265
    :goto_4
    if-ne v5, v7, :cond_8

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LVs2;

    .line 273
    .line 274
    new-instance v6, LPOc;

    .line 275
    .line 276
    iget-object v7, v1, Lau2;->i:Ljava/lang/String;

    .line 277
    .line 278
    int-to-long v9, v5

    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-long v11, v3

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    iget-object v8, v4, LVs2;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct/range {v6 .. v14}, LPOc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lru2;->e(LPOc;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v3, v2, Lru2;->g:LpC3;

    .line 295
    .line 296
    sget-object v4, Lofd;->a1:Lofd;

    .line 297
    .line 298
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v2, Lru2;->t:LBre;

    .line 303
    .line 304
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 309
    .line 310
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LBh2;

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    invoke-direct {v3, v1, v4, v2}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 320
    .line 321
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lnu2;

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    invoke-direct {v3, v2, v4}, Lnu2;-><init>(Lru2;I)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lnu2;

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-direct {v4, v2, v5}, Lnu2;-><init>(Lru2;I)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v2, Lru2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-static {v1, v3, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Liu2;->u0:Lau2;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v2, v1, v3}, Lru2;->f(Lau2;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    const/16 v17, 0x0

    .line 349
    .line 350
    const-string v1, "catalogStoreView"

    .line 351
    .line 352
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v17
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu2;->p0:Lru2;

    .line 5
    .line 6
    iget-object v1, v0, Lru2;->o:Lyu2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lyu2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lru2;->b:LEt2;

    .line 16
    .line 17
    iget-object v1, v1, LEt2;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lru2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liu2;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 36
    .line 37
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
