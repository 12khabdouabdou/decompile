.class public final LeGh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LjGh;

.field public final g:Lw8k;

.field public final h:LgKg;

.field public final i:LMO4;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;LjGh;Lw8k;LgKg;LMO4;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextCardCarouselView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LeGh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LeGh;->f:LjGh;

    .line 9
    .line 10
    iput-object p4, p0, LeGh;->g:Lw8k;

    .line 11
    .line 12
    iput-object p5, p0, LeGh;->h:LgKg;

    .line 13
    .line 14
    iput-object p6, p0, LeGh;->i:LMO4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, LeGh;->e:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b184a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LeGh;->i:LMO4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, LH42;

    .line 34
    .line 35
    iget-object v3, p0, LeGh;->f:LjGh;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v2, v4, v3}, LH42;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LfZc;

    .line 42
    .line 43
    iget-object v4, p0, LeGh;->h:LgKg;

    .line 44
    .line 45
    iget-object v7, v4, LgKg;->c:LfKg;

    .line 46
    .line 47
    iget-object v14, p0, LoGh;->b:LnJe;

    .line 48
    .line 49
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v6, p0, LeGh;->g:Lw8k;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x1e0

    .line 66
    .line 67
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LeGh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    sget-object v0, LFFd;->u0:LFFd;

    .line 85
    .line 86
    iget-object v2, v3, LjGh;->l:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, LVFh;

    .line 111
    .line 112
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    iget-object v9, p0, LoGh;->c:LJp0;

    .line 117
    .line 118
    const-class v10, LJp0;

    .line 119
    .line 120
    const-string v11, "err"

    .line 121
    .line 122
    const/4 v14, 0x3

    .line 123
    invoke-direct/range {v7 .. v14}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LsFh;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v0, v7, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onCardClick(LkGh;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LZ24;->l0:LZ24;

    .line 2
    .line 3
    sget-object v1, LCei;->n0:LCei;

    .line 4
    .line 5
    iget-object v2, p0, LeGh;->f:LjGh;

    .line 6
    .line 7
    iget-object v2, v2, LjGh;->c:LHGh;

    .line 8
    .line 9
    iget-object p1, p1, LkGh;->a:LZ7;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, p1, v0, v1, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
