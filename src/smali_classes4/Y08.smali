.class public final LY08;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final k0:Lnk6;

.field public final l0:LZ4i;

.field public final m0:LDBe;

.field public final n0:LCBe;

.field public final o0:Lrui;

.field public final p0:LsR5;


# direct methods
.method public constructor <init>(Lnk6;LiV9;LZ4i;LDBe;LCBe;Lmk6;ILio/reactivex/rxjava3/core/Completable;Lrui;)V
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
    invoke-interface/range {p4 .. p4}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LO48;

    .line 12
    .line 13
    iget-object v1, v2, Lnk6;->h:Lcl6;

    .line 14
    .line 15
    invoke-virtual {v1, v8}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v4, "pdc:filter_data_models"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :try_start_0
    new-instance v5, LPH7;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    invoke-direct {v5, v6, v0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 47
    .line 48
    const-wide/16 v11, 0xfa

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    invoke-direct/range {v9 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v8, v1}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move/from16 v5, p7

    .line 65
    .line 66
    move-object v4, v9

    .line 67
    move-object/from16 v9, p8

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lpa6;-><init>(Lnk6;LiV9;Lio/reactivex/rxjava3/core/Observable;ILvZ3;Ljava/lang/String;Lmk6;Lio/reactivex/rxjava3/core/Completable;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, LY08;->k0:Lnk6;

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    iput-object v2, v1, LY08;->l0:LZ4i;

    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    iput-object v2, v1, LY08;->m0:LDBe;

    .line 81
    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    iput-object v3, v1, LY08;->n0:LCBe;

    .line 85
    .line 86
    iput-object v0, v1, LY08;->o0:Lrui;

    .line 87
    .line 88
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LO48;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, LO48;->b(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, LVL7;->t:LVL7;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lpa6;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    new-instance v0, LsR5;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LY08;->p0:LsR5;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    sget-object v2, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    throw v0
.end method


# virtual methods
.method public final b(J)Lsw;
    .locals 2

    .line 1
    new-instance v0, LiX8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lok6;->p:Lmk6;

    .line 8
    .line 9
    iget-object v1, p0, Lpa6;->Y:Lmk6;

    .line 10
    .line 11
    invoke-static {v1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p2, LOFa;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, LOFa;-><init>(Lmk6;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    invoke-direct {v0, p1}, LiX8;-><init>(LOFa;)V

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
    invoke-super {p0}, Lpa6;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltm7;

    .line 8
    .line 9
    iget-object v2, p0, LY08;->p0:LsR5;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LY08;->m0:LDBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LO48;

    .line 27
    .line 28
    iget-object v2, v2, LO48;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {v2, v2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, LY08;->n0:LCBe;

    .line 35
    .line 36
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LYY7;

    .line 41
    .line 42
    iget-object v5, v4, LYY7;->b:LXHg;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    iget-object v6, p0, Lpa6;->Y:Lmk6;

    .line 47
    .line 48
    invoke-static {v6, v5}, LgQk;->d(Lmk6;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v7, v4, LYY7;->c:LS9i;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, LS9i;->a(I)LRNg;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, LYY7;->a:LTA9;

    .line 59
    .line 60
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 61
    .line 62
    iget-object v8, v4, LTA9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LYY4;

    .line 65
    .line 66
    invoke-virtual {v8}, LYY4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LUY7;

    .line 71
    .line 72
    invoke-virtual {v8}, LUY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, LWk7;

    .line 77
    .line 78
    invoke-direct {v10, v3, v8}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v8, LUY7;->d:LnJe;

    .line 87
    .line 88
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, LTA9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LOF3;

    .line 100
    .line 101
    sget-object v8, LY7h;->Q0:LY7h;

    .line 102
    .line 103
    invoke-interface {v3, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v7, LAQ3;

    .line 115
    .line 116
    const/16 v8, 0x14

    .line 117
    .line 118
    invoke-direct {v7, v4, v8, v5}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 122
    .line 123
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LO48;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, LO48;->b(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, LjW6;

    .line 137
    .line 138
    const/16 v5, 0x19

    .line 139
    .line 140
    invoke-direct {v3, v5, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LsP6;->a:LsP6;

    .line 148
    .line 149
    new-instance v2, LDpd;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LVi7;->q:LVi7;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-wide/16 v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LqT7;

    .line 168
    .line 169
    iget-object v2, p0, LY08;->l0:LZ4i;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v1, v3, v2}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LYL7;->t:LYL7;

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
