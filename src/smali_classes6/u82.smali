.class public final Lu82;
.super LqM0;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/composer/memories/MemoriesCreateButton;

.field public final Z:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Landroid/util/DisplayMetrics;

.field public final i0:LWR6;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:La2j;

.field public final m0:Lbke;

.field public final n0:LaY7;

.field public final o0:LPHb;

.field public final p0:LBre;

.field public final q0:LXfi;

.field public final r0:LXfi;

.field public s0:LqAf;

.field public t0:LuFa;

.field public u0:LdC8;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LWm0;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Landroid/util/DisplayMetrics;LWR6;Lake;Lake;La2j;Lbke;LaY7;LPHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu82;->Z:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lu82;->e0:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lu82;->f0:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lu82;->g0:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lu82;->h0:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iput-object p6, p0, Lu82;->i0:LWR6;

    .line 15
    .line 16
    iput-object p7, p0, Lu82;->j0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lu82;->k0:Lake;

    .line 19
    .line 20
    iput-object p9, p0, Lu82;->l0:La2j;

    .line 21
    .line 22
    iput-object p10, p0, Lu82;->m0:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, Lu82;->n0:LaY7;

    .line 25
    .line 26
    iput-object p12, p0, Lu82;->o0:LPHb;

    .line 27
    .line 28
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 29
    .line 30
    const-string p2, "CameraRollPresenter"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, LBre;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lu82;->p0:LBre;

    .line 42
    .line 43
    new-instance p3, Lq82;

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    invoke-direct {p3, p0, p4}, Lq82;-><init>(Lu82;I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LXfi;

    .line 50
    .line 51
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lu82;->q0:LXfi;

    .line 55
    .line 56
    sget-object p3, LJX1;->Y:LJX1;

    .line 57
    .line 58
    new-instance p4, LXfi;

    .line 59
    .line 60
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lu82;->r0:LXfi;

    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lu82;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p3, LWm0;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lu82;->w0:LWm0;

    .line 80
    .line 81
    new-instance p1, Lq82;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {p1, p0, p2}, Lq82;-><init>(Lu82;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LXfi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lu82;->x0:LXfi;

    .line 93
    .line 94
    new-instance p1, Lq82;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, Lq82;-><init>(Lu82;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LXfi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lu82;->y0:LXfi;

    .line 106
    .line 107
    new-instance p1, Lq82;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, Lq82;-><init>(Lu82;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LXfi;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lu82;->z0:LXfi;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuBb;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LuBb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu82;->t0:LuFa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lu82;->t0:LuFa;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lu82;->s0:LqAf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lu82;->s0:LqAf;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lu82;->u0:LdC8;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lu82;->u0:LdC8;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lu82;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, LLZj;->R(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lu82;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-super {p0}, LqM0;->C1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LuBb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu82;->S2(LuBb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Ly52;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lu82;->y0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD82;

    .line 8
    .line 9
    iget-object v1, v0, LD82;->h0:Ly52;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, v1, Ly52;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, Ly52;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, v0, LD82;->f0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LD82;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LD82;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, LD82;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, LD82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v1, Ll20;

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final S2(LuBb;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbf;

    .line 9
    .line 10
    iget-object v3, v0, Lu82;->y0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LD82;

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lbbf;-><init>(LD82;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 22
    .line 23
    iget-object v5, v2, Lbbf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, La4f;

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    invoke-direct {v5, v6, v2}, La4f;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-string v7, "maxConcurrency"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 47
    .line 48
    invoke-direct {v7, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lu82;->j0:Lake;

    .line 59
    .line 60
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lfxb;

    .line 65
    .line 66
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LD82;

    .line 71
    .line 72
    new-instance v6, Lm72;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v7, v5}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    iget-object v5, v5, LD82;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LfBd;->z0:LfBd;

    .line 91
    .line 92
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lgxb;

    .line 98
    .line 99
    iget-object v6, v4, Lfxb;->c:LrAb;

    .line 100
    .line 101
    iget-object v8, v4, Lfxb;->b:Ld92;

    .line 102
    .line 103
    iget-object v4, v4, Lfxb;->a:Lake;

    .line 104
    .line 105
    invoke-direct {v5, v7, v4, v8, v6}, Lgxb;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lake;Ld92;LrAb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LuBb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v6, 0x7f070aa7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v6, LwKc;

    .line 124
    .line 125
    new-instance v7, LYIj;

    .line 126
    .line 127
    const-class v8, LrBb;

    .line 128
    .line 129
    invoke-direct {v7, v5, v8}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lu82;->p0:LBre;

    .line 133
    .line 134
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LD82;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v3, v8

    .line 155
    iget-object v8, v0, Lu82;->i0:LWR6;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v15, 0x1e0

    .line 159
    .line 160
    invoke-direct/range {v6 .. v15}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v6, v7}, LrGe;->s(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LuBb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsGridLayoutManager;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, LmBb;

    .line 184
    .line 185
    invoke-direct {v11, v6}, LmBb;-><init>(LwKc;)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v9, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, LdC8;

    .line 194
    .line 195
    invoke-direct {v9, v4}, LdC8;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v0, Lu82;->u0:LdC8;

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v0, v9, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lu82;->s0:LqAf;

    .line 214
    .line 215
    if-eqz v9, :cond_0

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v9, v0, Lu82;->k0:Lake;

    .line 221
    .line 222
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LpAf;

    .line 227
    .line 228
    iget-object v11, v0, Lu82;->l0:La2j;

    .line 229
    .line 230
    iget-object v12, v11, La2j;->a:Lz68;

    .line 231
    .line 232
    new-instance v13, LLbf;

    .line 233
    .line 234
    const/16 v14, 0xc

    .line 235
    .line 236
    invoke-direct {v13, v14, v2}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v12, v13}, LpAf;->a(Lz68;LoAf;)LqAf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Lu82;->s0:LqAf;

    .line 247
    .line 248
    iget-object v2, v0, Lu82;->q0:LXfi;

    .line 249
    .line 250
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    new-instance v2, LuFa;

    .line 263
    .line 264
    new-instance v9, LCn0;

    .line 265
    .line 266
    sget-object v12, Ljwb;->Z:Ljwb;

    .line 267
    .line 268
    iget-object v11, v11, La2j;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v9, v12, v11}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v0, Lu82;->Z:Lake;

    .line 274
    .line 275
    invoke-direct {v2, v11, v9}, LuFa;-><init>(Lbke;LCn0;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lu82;->t0:LuFa;

    .line 279
    .line 280
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    iget-object v2, v1, LuBb;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    invoke-virtual {v1}, LuBb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    new-instance v11, Lok1;

    .line 293
    .line 294
    iget-object v12, v0, Lu82;->h0:Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 297
    .line 298
    invoke-direct {v11, v6, v10, v4, v12}, Lok1;-><init>(LwKc;III)V

    .line 299
    .line 300
    .line 301
    new-instance v4, LRw1;

    .line 302
    .line 303
    const/16 v10, 0x18

    .line 304
    .line 305
    invoke-direct {v4, v6, v10, v0}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v9, v11, v4, v7}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;LrPg;LsPg;I)V

    .line 309
    .line 310
    .line 311
    new-instance v12, LwKc;

    .line 312
    .line 313
    new-instance v13, LYIj;

    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v13, v2}, LYIj;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lu82;->z0:LXfi;

    .line 323
    .line 324
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LB52;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    iget-object v14, v0, Lu82;->i0:LWR6;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v21, 0x1ec

    .line 346
    .line 347
    invoke-direct/range {v12 .. v21}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, LuBb;->i0:LlI9;

    .line 351
    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;

    .line 359
    .line 360
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v0, v2, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LuBb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v3, v0, Lu82;->o0:LPHb;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, LuBb;->G()LlI9;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v7}, LlI9;->e(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lu82;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 401
    .line 402
    if-nez v2, :cond_2

    .line 403
    .line 404
    iget-object v2, v0, Lu82;->n0:LaY7;

    .line 405
    .line 406
    sget-object v4, Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, LaY7;->c(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v0, Lu82;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 413
    .line 414
    invoke-virtual {v1}, LuBb;->G()LlI9;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    iget-object v4, v0, Lu82;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 430
    .line 431
    iget-object v4, v0, Lu82;->m0:Lbke;

    .line 432
    .line 433
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LO4c;

    .line 438
    .line 439
    invoke-interface {v4}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v3, v3, LPHb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lu82;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 449
    .line 450
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, LSj1;

    .line 469
    .line 470
    const/16 v4, 0x1a

    .line 471
    .line 472
    invoke-direct {v3, v1, v4, v0}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LA52;

    .line 476
    .line 477
    const/4 v4, 0x5

    .line 478
    invoke-direct {v1, v4, v0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_3
    const-string v1, "cameraRollAlbumRecyclerView"

    .line 490
    .line 491
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v8

    .line 495
    :cond_4
    const-string v1, "scrollBar"

    .line 496
    .line 497
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v8
.end method
