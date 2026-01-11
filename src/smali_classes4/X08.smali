.class public final LX08;
.super Lch6;
.source "SourceFile"


# instance fields
.field public final B0:LKh6;

.field public final C0:LtZf;

.field public final D0:LJN3;

.field public final E0:LnJe;

.field public final F0:Lmk6;


# direct methods
.method public constructor <init>(Lmk6;LTh6;Lnk6;Lw8k;LgKg;LKh6;LZ4i;LmYf;LtZf;LQX4;LAX4;LG20;LXm7;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lnk6;->a:LyPf;

    .line 2
    .line 3
    sget-object v11, LPh6;->Z:LPh6;

    .line 4
    .line 5
    const-string v1, "FriendsCarouselDiscoverFeedAdapter"

    .line 6
    .line 7
    invoke-static {v11, v11, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, LTT5;

    .line 12
    .line 13
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    move-object/from16 v6, p13

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lch6;-><init>(LTh6;Lnk6;LgKg;LZ4i;LXm7;LmYf;LnJe;Lw8k;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    iput-object v0, p0, LX08;->B0:LKh6;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, p0, LX08;->C0:LtZf;

    .line 45
    .line 46
    const-string v0, "FriendsCarouselDiscoverFeedAdapter"

    .line 47
    .line 48
    new-instance v1, Lnp0;

    .line 49
    .line 50
    invoke-direct {v1, v11, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LJN3;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2}, LJN3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX08;->D0:LJN3;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Lnk6;->a:LyPf;

    .line 67
    .line 68
    check-cast v0, LTT5;

    .line 69
    .line 70
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX08;->E0:LnJe;

    .line 75
    .line 76
    sget-object v0, Lok6;->a:Lmk6;

    .line 77
    .line 78
    iput-object v0, p0, LX08;->F0:Lmk6;

    .line 79
    .line 80
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    iget-object v0, p0, Lch6;->q0:LgKg;

    .line 83
    .line 84
    iget-object v3, v0, LgKg;->c:LfKg;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p12 .. p12}, LG20;->n()LgWi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LgWi;->a:Z

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v5, Lg2;

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v7, p1

    .line 106
    move-object v9, v6

    .line 107
    move-object/from16 v6, p11

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 110
    .line 111
    .line 112
    move-object v6, v9

    .line 113
    const-string v0, "pdc:create_section_controllers"

    .line 114
    .line 115
    invoke-static {v0, v5}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v0, LHJ6;

    .line 119
    .line 120
    const/16 v7, 0x11

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object/from16 v1, p10

    .line 125
    .line 126
    move-object v5, v8

    .line 127
    invoke-direct/range {v0 .. v7}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "df:atdfa:friends_section"

    .line 131
    .line 132
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpa6;

    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0, v0}, LfZc;->v(LNYc;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lpa6;->Y:Lmk6;

    .line 143
    .line 144
    move-object/from16 v7, p8

    .line 145
    .line 146
    invoke-virtual {v7, v0}, LmYf;->a(Lmk6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method


# virtual methods
.method public final E()Lmk6;
    .locals 1

    .line 1
    iget-object v0, p0, LX08;->F0:Lmk6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)LHre;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final G(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    sget-object v0, LvV7;->m0:LvV7;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LX08;->E0:LnJe;

    .line 9
    .line 10
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LW08;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LW08;-><init>(LX08;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LW08;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LW08;-><init>(LX08;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lch6;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
