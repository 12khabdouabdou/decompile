.class public final Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt2;


# instance fields
.field public final X:LnJe;

.field public final Y:LHP;

.field public final Z:Ll3a;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lnu2;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final e0:Ld1a;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g0:LFBi;

.field public final h0:LDs2;

.field public final i0:Lb3a;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:J

.field public final l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lnu2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LnJe;LHP;Ll3a;Ld1a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LFBi;LDs2;Lb3a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 2

    .line 1
    sget-wide v0, Lhv5;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, Lgv5;->b:Lnu2;

    .line 9
    .line 10
    iput-object p3, p0, Lgv5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 11
    .line 12
    iput-object p4, p0, Lgv5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 13
    .line 14
    iput-object p5, p0, Lgv5;->X:LnJe;

    .line 15
    .line 16
    iput-object p6, p0, Lgv5;->Y:LHP;

    .line 17
    .line 18
    iput-object p7, p0, Lgv5;->Z:Ll3a;

    .line 19
    .line 20
    iput-object p8, p0, Lgv5;->e0:Ld1a;

    .line 21
    .line 22
    iput-object p9, p0, Lgv5;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    iput-object p10, p0, Lgv5;->g0:LFBi;

    .line 25
    .line 26
    iput-object p11, p0, Lgv5;->h0:LDs2;

    .line 27
    .line 28
    iput-object p12, p0, Lgv5;->i0:Lb3a;

    .line 29
    .line 30
    iput-object p13, p0, Lgv5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iput-wide v0, p0, Lgv5;->k0:J

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    move-object/from16 p2, p14

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgv5;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    move-object/from16 p2, p15

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgv5;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LaX9;Lb89;)Lms2;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "LOOK:DefaultCarouselPresenter#toViewModelItem"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    invoke-static {v0}, LhPk;->e(LaX9;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v5, v1, Lgv5;->e0:Ld1a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-boolean v4, v0, LaX9;->n:Z

    .line 22
    .line 23
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Lks2;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4}, Lks2;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, LaX9;->w:LKY3;

    .line 40
    .line 41
    iget-object v7, v0, LaX9;->a:LY79;

    .line 42
    .line 43
    iget-object v14, v0, LaX9;->e:LIIj;

    .line 44
    .line 45
    iget-boolean v8, v0, LaX9;->n:Z

    .line 46
    .line 47
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LhYk;->e(LaX9;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Lbs2;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v13, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v5, Las2;->b:Las2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v15, Lis2;

    .line 71
    .line 72
    invoke-virtual {v0}, LaX9;->b()LIIj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v6, LY79;

    .line 96
    .line 97
    invoke-direct {v6, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v6, La89;->a:La89;

    .line 104
    .line 105
    :goto_3
    new-instance v5, LBj;

    .line 106
    .line 107
    const/16 v9, 0x17

    .line 108
    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    invoke-direct {v5, v1, v0, v11, v9}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 115
    .line 116
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v6, v9}, Lis2;-><init>(Lb89;Lio/reactivex/rxjava3/core/Observable;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Lgv5;->i0:Lb3a;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v16, LZr2;->c:LZr2;

    .line 128
    .line 129
    iget-object v5, v0, LaX9;->i:Lmea;

    .line 130
    .line 131
    sget-object v6, Lkra;->a:Ls1a;

    .line 132
    .line 133
    iget-object v0, v0, LaX9;->k:LbS2;

    .line 134
    .line 135
    instance-of v0, v0, LgCh;

    .line 136
    .line 137
    instance-of v4, v4, LGY3;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lhv5;->a:Lls2;

    .line 142
    .line 143
    :goto_4
    move-object v11, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    sget-object v4, Lhv5;->a:Lls2;

    .line 146
    .line 147
    sget-object v4, Lls2;->b:Lls2;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    new-instance v6, Lcs2;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v12, 0x1

    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    invoke-direct/range {v6 .. v18}, Lcs2;-><init>(Lb89;ZZLjava/lang/String;Lls2;ZLoIk;LIIj;Lis2;LZr2;Lmea;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object v5, v6

    .line 162
    :goto_6
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    throw v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    iget-object v0, p0, Lgv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lgv5;->X:LnJe;

    .line 4
    .line 5
    iget-object v2, p0, Lgv5;->b:Lnu2;

    .line 6
    .line 7
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v5, "LOOK:DefaultCarouselPresenter#attach"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :try_start_0
    const-string v6, "LOOK:DefaultCarouselPresenter#attach:viewModels"

    .line 21
    .line 22
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, LYRa;->a:LYRa;

    .line 31
    .line 32
    iget-object v8, p0, Lgv5;->g0:LFBi;

    .line 33
    .line 34
    const-string v9, "DefaultCarouselPresenter"

    .line 35
    .line 36
    invoke-interface {v8, v9}, Lthj;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Lou2;

    .line 45
    .line 46
    new-instance v9, Llu2;

    .line 47
    .line 48
    const-string v10, "CarouselUseCaseScanResult"

    .line 49
    .line 50
    invoke-direct {v9, v10}, Llu2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v10, La89;->a:La89;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct {v8, v9, v11, v11, v10}, Lou2;-><init>(Lmu2;ZZLb89;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lhv5;->c:Lgq2;

    .line 60
    .line 61
    new-instance v10, LPo2;

    .line 62
    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    invoke-direct {v10, v11, v9}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, LKq5;->B0:LKq5;

    .line 79
    .line 80
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "LOOK:DefaultCarouselPresenter:viewModelTransform"

    .line 94
    .line 95
    invoke-static {v7, v8}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, LVT3;

    .line 100
    .line 101
    const/16 v9, 0x14

    .line 102
    .line 103
    invoke-direct {v8, v9, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lgv5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120
    :try_start_2
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 121
    .line 122
    .line 123
    sget-object v6, LrY3;->e0:LrY3;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v8, p0, Lgv5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v8, p0, Lgv5;->h0:LDs2;

    .line 136
    .line 137
    new-instance v9, Lns5;

    .line 138
    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-direct {v9, v10, v8}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v8, "LOOK:DefaultCarouselPresenter#attach:view:itemSelections:subscribe"

    .line 152
    .line 153
    invoke-virtual {v4, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    const-class v9, LAu2;

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, LKq5;->A0:LKq5;

    .line 164
    .line 165
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 166
    .line 167
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "LOOK:DefaultCarouselPresenter:itemSelectionsDownstream"

    .line 171
    .line 172
    invoke-static {v11, v9}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, LZW3;

    .line 177
    .line 178
    const/16 v11, 0x17

    .line 179
    .line 180
    invoke-direct {v10, v11, p0}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 187
    .line 188
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Lcv5;

    .line 200
    .line 201
    invoke-direct {v10, p0}, Lcv5;-><init>(Lgv5;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v4, v8}, LNdh;->h(I)V

    .line 221
    .line 222
    .line 223
    const-string v8, "LOOK:DefaultCarouselPresenter#attach:viewModels:subscribe"

    .line 224
    .line 225
    invoke-virtual {v4, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    const-string v9, "LOOK:DefaultCarouselPresenter#firstView"

    .line 230
    .line 231
    invoke-static {v0, v9}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v9, "LOOK:DefaultCarouselPresenter#firstModel"

    .line 236
    .line 237
    invoke-static {v7, v9}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v9, Lq02;->x:Lq02;

    .line 242
    .line 243
    invoke-static {v0, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v7, Lbr4;->r0:Lbr4;

    .line 256
    .line 257
    invoke-static {v0, v7, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v4, v8}, LNdh;->h(I)V

    .line 261
    .line 262
    .line 263
    const-string v0, "LOOK:DefaultCarouselPresenter#attach:view:closeButtonTap:subscribe"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :try_start_7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-class v7, Lpu2;

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v7, "LOOK:DefaultCarouselPresenter:closeButtonDownstream"

    .line 284
    .line 285
    invoke-static {v1, v7}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v7, Ldv5;

    .line 290
    .line 291
    invoke-direct {v7, p0}, Ldv5;-><init>(Lgv5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v7, LM2j;

    .line 299
    .line 300
    const/16 v8, 0xe

    .line 301
    .line 302
    invoke-direct {v7, v8, p0}, LM2j;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v4, v0}, LNdh;->h(I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 325
    .line 326
    iget-object v1, p0, Lgv5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    iget-object v7, p0, Lgv5;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 329
    .line 330
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, p0, Lgv5;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 335
    .line 336
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v7, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lro5;

    .line 348
    .line 349
    const/16 v7, 0xc

    .line 350
    .line 351
    invoke-direct {v1, p0, v7, v6}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_0

    .line 375
    :catchall_1
    move-exception v1

    .line 376
    :try_start_9
    sget-object v2, LOdh;->b:LtGi;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 381
    .line 382
    .line 383
    :cond_0
    throw v1

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    sget-object v1, LOdh;->b:LtGi;

    .line 386
    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_1
    throw v0

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    sget-object v1, LOdh;->b:LtGi;

    .line 395
    .line 396
    if-eqz v1, :cond_2

    .line 397
    .line 398
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 399
    .line 400
    .line 401
    :cond_2
    throw v0

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    sget-object v1, LOdh;->b:LtGi;

    .line 404
    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 408
    .line 409
    .line 410
    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 411
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 412
    .line 413
    if-eqz v1, :cond_4

    .line 414
    .line 415
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 416
    .line 417
    .line 418
    :cond_4
    throw v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
