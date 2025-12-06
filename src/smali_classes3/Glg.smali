.class public final LGlg;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:LXog;

.field public C0:LVlg;

.field public final p0:LQlg;

.field public final q0:Lnl3;

.field public final r0:LLj3;

.field public final s0:LOB6;

.field public final t0:LM0e;

.field public final u0:LmK8;

.field public final v0:Lake;

.field public final w0:LpC3;

.field public final x0:Ldtg;

.field public final y0:LTqc;

.field public final z0:Lc41;


# direct methods
.method public constructor <init>(LQlg;Lnl3;LLj3;LOB6;LM0e;LmK8;Lake;LpC3;Ldtg;LTqc;Lc41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlg;->p0:LQlg;

    .line 5
    .line 6
    iput-object p2, p0, LGlg;->q0:Lnl3;

    .line 7
    .line 8
    iput-object p3, p0, LGlg;->r0:LLj3;

    .line 9
    .line 10
    iput-object p4, p0, LGlg;->s0:LOB6;

    .line 11
    .line 12
    iput-object p5, p0, LGlg;->t0:LM0e;

    .line 13
    .line 14
    iput-object p6, p0, LGlg;->u0:LmK8;

    .line 15
    .line 16
    iput-object p7, p0, LGlg;->v0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LGlg;->w0:LpC3;

    .line 19
    .line 20
    iput-object p9, p0, LGlg;->x0:Ldtg;

    .line 21
    .line 22
    iput-object p10, p0, LGlg;->y0:LTqc;

    .line 23
    .line 24
    iput-object p11, p0, LGlg;->z0:Lc41;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LGlg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LNk3;->Z:LNk3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "ShowcaseCatalogLayerViewController"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGlg;->C0:LVlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVlg;->l:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "showcaseCatalogView"

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
    .locals 11

    .line 1
    const-string v0, "showcaseCatalogView"

    .line 2
    .line 3
    iget-object v1, p0, LGlg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LGlg;->B0:LXog;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "rxBus"

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v5, p0, LGlg;->p0:LQlg;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LXog;->c:LWog;

    .line 18
    .line 19
    iput-object v2, v5, LQlg;->u:LWog;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, LM70;

    .line 27
    .line 28
    iget-object v7, v5, LQlg;->u:LWog;

    .line 29
    .line 30
    const-string v8, "dispatcher"

    .line 31
    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    iget-object v9, v5, LQlg;->d:Lake;

    .line 35
    .line 36
    iget-object v10, v5, LQlg;->b:Lpk3;

    .line 37
    .line 38
    invoke-direct {v6, v7, v10, v9}, LM70;-><init>(LWog;Lpk3;Lake;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v5, LQlg;->x:LM70;

    .line 42
    .line 43
    new-instance v6, LHt2;

    .line 44
    .line 45
    iget-object v7, v5, LQlg;->u:LWog;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-object v8, v5, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v6, v7, v10, v8}, LHt2;-><init>(LWog;Lpk3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, LQlg;->y:LHt2;

    .line 55
    .line 56
    iget-object v6, p0, LGlg;->t0:LM0e;

    .line 57
    .line 58
    iput-object v6, v5, LQlg;->B:LM0e;

    .line 59
    .line 60
    iget-object v6, v5, LQlg;->j:LlSg;

    .line 61
    .line 62
    iput-object v2, v6, LlSg;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, LGlg;->B0:LXog;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v5}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LGlg;->B0:LXog;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, LGlg;->C0:LVlg;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v4}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :catch_0
    nop

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
    :try_end_0
    .catch LUR6; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v2, p0, LGlg;->C0:LVlg;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LVlg;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v2, LVlg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LKlg;

    .line 125
    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    invoke-direct {v2, v5, v3}, LKlg;-><init>(LQlg;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LKlg;

    .line 132
    .line 133
    const/16 v4, 0xf

    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, LKlg;-><init>(LQlg;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_4
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_5
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, LGlg;->C0:LVlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LVlg;->c:LM0e;

    .line 7
    .line 8
    iget-object v3, v0, LVlg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LM0e;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, LM0e;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGlg;->p0:LQlg;

    .line 24
    .line 25
    iget-object v0, v0, LQlg;->g:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LxFc;

    .line 32
    .line 33
    sget-object v1, LM9g;->l0:LM9g;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LxFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "showcaseCatalogView"

    .line 40
    .line 41
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LNl3;->h:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LGlg;->p0:LQlg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LQlg;->g(Lio/reactivex/rxjava3/core/Single;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, LGlg;->p0:LQlg;

    .line 2
    .line 3
    invoke-virtual {v0}, LQlg;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LKlg;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, LKlg;-><init>(LQlg;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LKlg;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, LKlg;-><init>(LQlg;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LQlg;->x:LM70;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v1, LM70;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lake;

    .line 34
    .line 35
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqmg;

    .line 40
    .line 41
    invoke-virtual {v3}, Lqmg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LwG6;->A0:LwG6;

    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lq0;

    .line 53
    .line 54
    const/16 v4, 0x1d

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lww1;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    invoke-direct {v3, v5, v1}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LUt2;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, v1, v4}, LUt2;-><init>(LM70;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LUt2;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v4, v1, v6}, LUt2;-><init>(LM70;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LVt2;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, v1, v7}, LVt2;-><init>(LM70;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LM70;->h0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4, v6, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LQlg;->F:LyR2;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, LyR2;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, LQlg;->u:LWog;

    .line 113
    .line 114
    const-string v4, "dispatcher"

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v5, LcGi;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, v6, v6}, LcGi;-><init>(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LQlg;->u:LWog;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v1, LdGi;

    .line 132
    .line 133
    invoke-direct {v1, v3}, LdGi;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_2
    :goto_0
    iget-object v0, p0, LGlg;->C0:LVlg;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, v0, LVlg;->c:LM0e;

    .line 153
    .line 154
    invoke-virtual {v1}, LM0e;->f()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v2, v0, LVlg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v0, LVlg;->D:Z

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    iput-boolean v3, v0, LVlg;->D:Z

    .line 169
    .line 170
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    iget-object v2, v0, LVlg;->u:LBre;

    .line 173
    .line 174
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 179
    .line 180
    const-wide/16 v5, 0xa

    .line 181
    .line 182
    invoke-direct {v4, v5, v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 190
    .line 191
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LR7g;

    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    invoke-direct {v1, v3, v0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LVlg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :cond_4
    const-string v0, "showcaseCatalogView"

    .line 208
    .line 209
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_5
    const-string v0, "catalogProductWidgetsCoordinator"

    .line 214
    .line 215
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGlg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGlg;->p0:LQlg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LQlg;->I:LHt2;

    .line 13
    .line 14
    iget-object v1, v0, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LQlg;->a:LEt2;

    .line 20
    .line 21
    iget-object v0, v0, LEt2;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
