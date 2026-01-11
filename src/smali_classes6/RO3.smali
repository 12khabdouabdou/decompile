.class public final LRO3;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:Ljava/lang/String;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LmGc;

.field public final l0:LnJe;

.field public m0:LGbi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Ljava/lang/String;LCBe;LCBe;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRO3;->Z:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LRO3;->e0:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LRO3;->f0:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LRO3;->g0:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LRO3;->h0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LRO3;->i0:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LRO3;->j0:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LRO3;->k0:LmGc;

    .line 19
    .line 20
    sget-object p1, LSO3;->a:Lnp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LRO3;->l0:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LRO3;->m0:LGbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LGbi;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LrP0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "storyDetailPagePresenter"

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

.method public final Z2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LLbi;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRO3;->i0:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSV9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LSV9;->b(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Les3;->r0:Les3;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LRO3;->l0:LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LPO3;

    .line 43
    .line 44
    iget-object v3, p1, LLbi;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v4}, LPO3;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1987

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LUr1;

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LRO3;->j0:LCBe;

    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, LFbi;

    .line 82
    .line 83
    iget-object v0, p0, LRO3;->g0:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LGO3;

    .line 90
    .line 91
    iget-object v3, p0, LRO3;->h0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LGO3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LQO3;->b:LQO3;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LRO3;->e0:LCBe;

    .line 109
    .line 110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, LYhh;

    .line 116
    .line 117
    iget-object v0, p0, LRO3;->f0:LCBe;

    .line 118
    .line 119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, LNYc;

    .line 125
    .line 126
    sget-object v6, LUc8;->t0:LUc8;

    .line 127
    .line 128
    new-instance v7, Lqz3;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-direct {v7, v0, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, LFbi;->a(Lio/reactivex/rxjava3/core/Observable;LYhh;LNYc;LUc8;Lkotlin/jvm/functions/Function1;)LGbi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LRO3;->m0:LGbi;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LGbi;->d3(LLbi;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
