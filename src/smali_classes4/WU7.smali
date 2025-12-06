.class public final LWU7;
.super Ll76;
.source "SourceFile"


# instance fields
.field public final k0:LUg6;

.field public final l0:LIGh;

.field public final m0:Lbke;

.field public final n0:Lake;

.field public final o0:LY5i;

.field public final p0:Lpq6;


# direct methods
.method public constructor <init>(LUg6;LCJ9;LIGh;Lbke;Lake;LTg6;ILio/reactivex/rxjava3/core/Completable;LY5i;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LOY7;

    .line 12
    .line 13
    iget-object v1, v2, LUg6;->g:LJh6;

    .line 14
    .line 15
    invoke-virtual {v1, v8}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v4, "pdc:filter_data_models"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :try_start_0
    new-instance v5, LaU7;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v6, v0}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 46
    .line 47
    const-wide/16 v11, 0xfa

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    invoke-direct/range {v9 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v8, v1}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move/from16 v5, p7

    .line 64
    .line 65
    move-object v4, v9

    .line 66
    move-object/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Ll76;-><init>(LUg6;LCJ9;Lio/reactivex/rxjava3/core/Observable;ILbV3;Ljava/lang/String;LTg6;Lio/reactivex/rxjava3/core/Completable;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LWU7;->k0:LUg6;

    .line 72
    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    iput-object v2, v1, LWU7;->l0:LIGh;

    .line 76
    .line 77
    move-object/from16 v2, p4

    .line 78
    .line 79
    iput-object v2, v1, LWU7;->m0:Lbke;

    .line 80
    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    iput-object v3, v1, LWU7;->n0:Lake;

    .line 84
    .line 85
    iput-object v0, v1, LWU7;->o0:LY5i;

    .line 86
    .line 87
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LOY7;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, LOY7;->b(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, LuR5;->p0:LuR5;

    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Ll76;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    new-instance v0, Lpq6;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v0, v2, v1}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LWU7;->p0:Lpq6;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    sget-object v2, LXRg;->b:Lzhi;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    throw v0
.end method


# virtual methods
.method public final e(J)LKu;
    .locals 2

    .line 1
    new-instance v0, LmP8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LVg6;->o:LTg6;

    .line 8
    .line 9
    iget-object v1, p0, Ll76;->Y:LTg6;

    .line 10
    .line 11
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LHta;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, LHta;-><init>(LTg6;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    invoke-direct {v0, p1}, LmP8;-><init>(LHta;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-super {p0}, Ll76;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDN7;

    .line 8
    .line 9
    iget-object v2, p0, LWU7;->p0:Lpq6;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LWU7;->m0:Lbke;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LOY7;

    .line 27
    .line 28
    iget-object v2, v2, LOY7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LWU7;->n0:Lake;

    .line 35
    .line 36
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LUS7;

    .line 41
    .line 42
    iget-object v4, v3, LUS7;->b:Lspc;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    iget-object v5, p0, Ll76;->Y:LTg6;

    .line 47
    .line 48
    invoke-static {v5, v4}, LDqk;->d(LTg6;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v3, LUS7;->c:LyLh;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, LyLh;->a(I)LNsg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v3, LUS7;->a:Lo3h;

    .line 59
    .line 60
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 61
    .line 62
    iget-object v7, v3, Lo3h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LDS4;

    .line 65
    .line 66
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LQS7;

    .line 71
    .line 72
    invoke-virtual {v7}, LQS7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, LLj7;

    .line 77
    .line 78
    const/16 v10, 0x16

    .line 79
    .line 80
    invoke-direct {v9, v10, v7}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, LQS7;->d:LBre;

    .line 89
    .line 90
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Lo3h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LpC3;

    .line 102
    .line 103
    sget-object v9, LsMg;->Q0:LsMg;

    .line 104
    .line 105
    invoke-interface {v7, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lcc4;

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-direct {v7, v3, v8, v4}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 123
    .line 124
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LOY7;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, LOY7;->b(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, LqR7;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-direct {v4, v5, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LFL6;->a:LFL6;

    .line 148
    .line 149
    new-instance v2, Lhad;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LpC7;->k:LpC7;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-wide/16 v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LYP7;

    .line 168
    .line 169
    iget-object v2, p0, LWU7;->l0:LIGh;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v1, v3, v2}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LCR5;->p0:LCR5;

    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
