.class public final LTw2;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:Lex2;

.field public final r0:LKm3;

.field public final s0:Loie;

.field public final t0:LOF3;

.field public final u0:LaJ2;

.field public v0:LLw2;

.field public w0:LgKg;

.field public x0:Lrx2;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lex2;LKm3;Loie;LOF3;LaJ2;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw2;->q0:Lex2;

    .line 5
    .line 6
    iput-object p2, p0, LTw2;->r0:LKm3;

    .line 7
    .line 8
    iput-object p3, p0, LTw2;->s0:Loie;

    .line 9
    .line 10
    iput-object p4, p0, LTw2;->t0:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LTw2;->u0:LaJ2;

    .line 13
    .line 14
    sget-object p1, Lpq3;->a:Loq3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Loq3;->c:LLw2;

    .line 20
    .line 21
    iput-object p1, p0, LTw2;->v0:LLw2;

    .line 22
    .line 23
    sget-object p1, LKn3;->Z:LKn3;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LTw2;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTw2;->x0:Lrx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrx2;->g:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "catalogStoreView"

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
    .locals 12

    .line 1
    const-string v0, "catalogStoreView"

    .line 2
    .line 3
    iget-object v1, p0, LTw2;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LTw2;->w0:LgKg;

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
    iget-object v5, p0, LTw2;->q0:Lex2;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LgKg;->c:LfKg;

    .line 18
    .line 19
    iput-object v7, v5, Lex2;->n:LfKg;

    .line 20
    .line 21
    new-instance v6, Lkx2;

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    iget-object v11, v5, Lex2;->l:LaJ2;

    .line 26
    .line 27
    iget-object v8, v5, Lex2;->c:Lnn3;

    .line 28
    .line 29
    iget-object v9, v5, Lex2;->j:LpHg;

    .line 30
    .line 31
    iget-object v10, v5, Lex2;->k:Ljo3;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lkx2;-><init>(LfKg;Lnn3;LpHg;Ljo3;LaJ2;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Lex2;->o:Lkx2;

    .line 37
    .line 38
    iget-object v2, p0, LTw2;->s0:Loie;

    .line 39
    .line 40
    iput-object v2, v5, Lex2;->q:Loie;

    .line 41
    .line 42
    iget-object v2, v5, Lex2;->i:Lceh;

    .line 43
    .line 44
    iput-object v7, v2, Lceh;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, LTw2;->w0:LgKg;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LTw2;->w0:LgKg;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, LTw2;->x0:Lrx2;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_0
    .catch LNV6; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v2, p0, LTw2;->x0:Lrx2;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, Lrx2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v2, Lrx2;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LYw2;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, v5, v3}, LYw2;-><init>(Lex2;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LYw2;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, LYw2;-><init>(Lex2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_4
    const-string v0, "dispatcher"

    .line 132
    .line 133
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LJo3;->i:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLw2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, LTw2;->v0:LLw2;

    .line 15
    .line 16
    new-instance v0, LYbd;

    .line 17
    .line 18
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LYbd;-><init>(LYbd;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LYbd;->Z2:LFqd;

    .line 24
    .line 25
    sget-object v2, LZGa;->t:LZGa;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LYbd;->Z(LYbd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, LTw2;->x0:Lrx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, Lrx2;->e:Loie;

    .line 7
    .line 8
    iget-object v0, v0, Lrx2;->m:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, LTw2;->q0:Lex2;

    .line 17
    .line 18
    iget-object v0, v0, Lex2;->f:LCBe;

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
    sget-object v1, Lcx2;->b:Lcx2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LmUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "catalogStoreView"

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
    .locals 8

    .line 1
    iget-object v0, p0, LTw2;->x0:Lrx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lrx2;->e:Loie;

    .line 7
    .line 8
    invoke-virtual {v0}, Loie;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTw2;->q0:Lex2;

    .line 12
    .line 13
    iget-object v2, v0, Lex2;->o:Lkx2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lkx2;->c:LpHg;

    .line 18
    .line 19
    invoke-virtual {v3}, LpHg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lii7;->A0:Lii7;

    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LD0;

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, LD0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lro2;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v3, v5, v2}, Lro2;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, Lhx2;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v2, v4}, Lhx2;-><init>(Lkx2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lhx2;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v4, v2, v6}, Lhx2;-><init>(Lkx2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lix2;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v6, v2, v7}, Lix2;-><init>(Lkx2;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lkx2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4, v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lex2;->u:LcU2;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lex2;->n:LfKg;

    .line 81
    .line 82
    const-string v3, "dispatcher"

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v4, LN5j;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v5, v5}, LN5j;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lex2;->n:LfKg;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v1, LO5j;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, v2}, LO5j;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    const-string v0, "catalogStoreView"

    .line 125
    .line 126
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final f0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LTw2;->x0:Lrx2;

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    iget-object v8, v0, LTw2;->v0:LLw2;

    .line 8
    .line 9
    iget-object v1, v8, LLw2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, Lrx2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v8, LLw2;->h:Ljava/util/ArrayList;

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
    iget-object v11, v2, Lrx2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v3, v2, Lrx2;->k:Landroid/widget/LinearLayout;

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
    iget-object v1, v2, Lrx2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f07104b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v11, v1}, LDz9;->h0(Landroid/view/View;I)V

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
    invoke-static {v9, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LHv2;

    .line 97
    .line 98
    new-instance v1, LNch;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    new-instance v7, LPch;

    .line 103
    .line 104
    iget-object v10, v4, LHv2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v7, v10}, LPch;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v1

    .line 110
    new-instance v1, Lqx2;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lqx2;-><init>(Lrx2;ILHv2;J)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v7, v1}, LNch;-><init>(LPch;Landroid/view/View$OnClickListener;)V

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
    invoke-static {}, Lmh3;->c3()V

    .line 136
    .line 137
    .line 138
    throw v17

    .line 139
    :cond_2
    const/16 v17, 0x0

    .line 140
    .line 141
    iget-object v1, v2, Lrx2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v12}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v9, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LHv2;

    .line 175
    .line 176
    iget-object v9, v8, LLw2;->i:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v6, LHv2;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    new-instance v6, LHT;

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-direct {v6, v2, v5, v9}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v5, Lewj;->a:Lewj;

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
    invoke-static {}, Lmh3;->c3()V

    .line 204
    .line 205
    .line 206
    throw v17

    .line 207
    :cond_5
    :goto_2
    new-instance v1, LEHe;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    iget-object v2, v2, Lrx2;->b:LfKg;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, LEHe;-><init>(LfKg;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LTw2;->v0:LLw2;

    .line 219
    .line 220
    iget-object v2, v0, LTw2;->q0:Lex2;

    .line 221
    .line 222
    iput-object v1, v2, Lex2;->p:LLw2;

    .line 223
    .line 224
    iget-object v3, v1, LLw2;->h:Ljava/util/ArrayList;

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
    check-cast v6, LHv2;

    .line 249
    .line 250
    iget-object v6, v6, LHv2;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v1, LLw2;->i:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v4, LHv2;

    .line 273
    .line 274
    new-instance v6, LJ3d;

    .line 275
    .line 276
    iget-object v7, v1, LLw2;->i:Ljava/lang/String;

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
    iget-object v8, v4, LHv2;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct/range {v6 .. v14}, LJ3d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lex2;->e(LJ3d;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v3, v2, Lex2;->g:LOF3;

    .line 295
    .line 296
    sget-object v4, Lovd;->a1:Lovd;

    .line 297
    .line 298
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v2, Lex2;->t:LnJe;

    .line 303
    .line 304
    invoke-virtual {v4}, LnJe;->k()LA36;

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
    new-instance v3, LEQ1;

    .line 314
    .line 315
    const/16 v4, 0xf

    .line 316
    .line 317
    invoke-direct {v3, v1, v4, v2}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 321
    .line 322
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, LYw2;

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-direct {v3, v2, v4}, LYw2;-><init>(Lex2;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LYw2;

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    invoke-direct {v4, v2, v5}, LYw2;-><init>(Lex2;I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v2, Lex2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    invoke-static {v1, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, LTw2;->v0:LLw2;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v2, v1, v3}, Lex2;->f(LLw2;Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    const/16 v17, 0x0

    .line 350
    .line 351
    const-string v1, "catalogStoreView"

    .line 352
    .line 353
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v17
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTw2;->q0:Lex2;

    .line 5
    .line 6
    iget-object v1, v0, Lex2;->o:Lkx2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lkx2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lex2;->b:Lpw2;

    .line 16
    .line 17
    iget-object v1, v1, Lpw2;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lex2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LTw2;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
