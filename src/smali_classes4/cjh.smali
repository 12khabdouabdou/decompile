.class public final Lcjh;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lfjh;

.field public final g:LYIj;

.field public final h:LXog;

.field public final i:LCJ4;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/View;Lfjh;LYIj;LXog;LCJ4;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextCardCarouselView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcjh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcjh;->f:Lfjh;

    .line 9
    .line 10
    iput-object p4, p0, Lcjh;->g:LYIj;

    .line 11
    .line 12
    iput-object p5, p0, Lcjh;->h:LXog;

    .line 13
    .line 14
    iput-object p6, p0, Lcjh;->i:LCJ4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcjh;->e:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b1707

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcjh;->i:LCJ4;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lg12;

    .line 36
    .line 37
    iget-object v4, v0, Lcjh;->f:Lfjh;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v3, v5, v4}, Lg12;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LwKc;

    .line 44
    .line 45
    iget-object v5, v0, Lcjh;->h:LXog;

    .line 46
    .line 47
    iget-object v8, v5, LXog;->c:LWog;

    .line 48
    .line 49
    iget-object v7, v0, Lkjh;->b:LBre;

    .line 50
    .line 51
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v3, v7

    .line 64
    iget-object v7, v0, Lcjh;->g:LYIj;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v15, 0x1e0

    .line 70
    .line 71
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcjh;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    sget-object v1, LTAe;->r0:LTAe;

    .line 89
    .line 90
    iget-object v4, v4, Lfjh;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v9, LJih;

    .line 115
    .line 116
    const-string v14, "err(Ljava/lang/Throwable;)V"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    iget-object v11, v0, Lkjh;->c:Lrn0;

    .line 121
    .line 122
    const-class v12, Lrn0;

    .line 123
    .line 124
    const-string v13, "err"

    .line 125
    .line 126
    const/16 v16, 0x8

    .line 127
    .line 128
    invoke-direct/range {v9 .. v16}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LV8h;

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-direct {v3, v4, v0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-static {v1, v9, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onCardClick(Lgjh;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LyY3;->l0:LyY3;

    .line 2
    .line 3
    iget-object v1, p0, Lcjh;->f:Lfjh;

    .line 4
    .line 5
    iget-object v1, v1, Lfjh;->c:LPMg;

    .line 6
    .line 7
    iget-object p1, p1, Lgjh;->a:Lr7;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v0, v3, v2}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
