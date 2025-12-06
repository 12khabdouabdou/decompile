.class public final LqL3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Ljava/lang/String;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:LTqc;

.field public final l0:LBre;

.field public m0:LkNh;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Ljava/lang/String;Lake;Lake;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqL3;->Z:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LqL3;->e0:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LqL3;->f0:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LqL3;->g0:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LqL3;->h0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LqL3;->i0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LqL3;->j0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LqL3;->k0:LTqc;

    .line 19
    .line 20
    sget-object p1, LrL3;->a:LWm0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LqL3;->l0:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqL3;->m0:LkNh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LkNh;->C1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LqM0;->C1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "storyDetailPagePresenter"

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

.method public final O2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LpNh;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqL3;->i0:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LnK9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LnK9;->b(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ll73;->x0:Ll73;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LqL3;->l0:LBre;

    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LpL3;

    .line 43
    .line 44
    iget-object v3, p1, LpNh;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v4}, LpL3;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1833

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lno1;

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LqL3;->j0:Lake;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, LjNh;

    .line 82
    .line 83
    iget-object v0, p0, LqL3;->g0:Lake;

    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LgL3;

    .line 90
    .line 91
    iget-object v3, p0, LqL3;->h0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LgL3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LpM2;->e0:LpM2;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LqL3;->e0:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, LhWg;

    .line 116
    .line 117
    iget-object v0, p0, LqL3;->f0:Lake;

    .line 118
    .line 119
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, LiKc;

    .line 125
    .line 126
    sget-object v6, Lz68;->t0:Lz68;

    .line 127
    .line 128
    new-instance v7, LOu3;

    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    invoke-direct {v7, v0, p0}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, LjNh;->a(Lio/reactivex/rxjava3/core/Observable;LhWg;LiKc;Lz68;Lkotlin/jvm/functions/Function1;)LkNh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LqL3;->m0:LkNh;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LkNh;->S2(LpNh;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
