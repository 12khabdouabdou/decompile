.class public final LO3b;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQS9;

.field public final B0:LU6e;

.field public final C0:LDBe;

.field public final D0:LDBe;

.field public final E0:LT75;

.field public final F0:LT75;

.field public final G0:LDBe;

.field public final H0:LT75;

.field public final I0:Ly3i;

.field public final J0:Landroid/content/Context;

.field public final K0:LREi;

.field public final L0:LREi;

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0:I

.field public final P0:LnJe;

.field public final Q0:LREi;

.field public final R0:LREi;

.field public S0:Landroid/view/View;

.field public T0:I

.field public U0:Ljava/util/TreeMap;

.field public V0:Z

.field public final W0:LREi;

.field public final X0:LREi;

.field public final Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Z0:Lu3b;

.field public final a1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQS9;LU6e;LZB2;LDBe;LDBe;LDBe;LDBe;LDBe;LT75;LT75;LT75;LT75;LDBe;LT75;Ly3i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3b;->A0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LO3b;->B0:LU6e;

    .line 7
    .line 8
    iput-object p6, p0, LO3b;->C0:LDBe;

    .line 9
    .line 10
    iput-object p7, p0, LO3b;->D0:LDBe;

    .line 11
    .line 12
    move-object/from16 p1, p10

    .line 13
    .line 14
    iput-object p1, p0, LO3b;->E0:LT75;

    .line 15
    .line 16
    move-object/from16 p1, p12

    .line 17
    .line 18
    iput-object p1, p0, LO3b;->F0:LT75;

    .line 19
    .line 20
    move-object/from16 p1, p13

    .line 21
    .line 22
    iput-object p1, p0, LO3b;->G0:LDBe;

    .line 23
    .line 24
    move-object/from16 p1, p14

    .line 25
    .line 26
    iput-object p1, p0, LO3b;->H0:LT75;

    .line 27
    .line 28
    move-object/from16 p1, p15

    .line 29
    .line 30
    iput-object p1, p0, LO3b;->I0:Ly3i;

    .line 31
    .line 32
    iget-object p1, p3, LZB2;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p1, p0, LO3b;->J0:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, LiHa;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p5, p2}, LiHa;-><init>(LDBe;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LO3b;->K0:LREi;

    .line 48
    .line 49
    new-instance v0, Lhsa;

    .line 50
    .line 51
    const-class v3, LDBe;

    .line 52
    .line 53
    const-string v4, "get"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v5, "get()Ljava/lang/Object;"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x1a

    .line 60
    .line 61
    move-object/from16 v2, p11

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LREi;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LO3b;->L0:LREi;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LO3b;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LO3b;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, LO3b;->O0:I

    .line 90
    .line 91
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 92
    .line 93
    const-string p2, "MagicMomentTool"

    .line 94
    .line 95
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, LnJe;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LO3b;->P0:LnJe;

    .line 105
    .line 106
    sget-object p1, LQpa;->B0:LQpa;

    .line 107
    .line 108
    new-instance p2, LREi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LO3b;->Q0:LREi;

    .line 114
    .line 115
    new-instance v0, Lhsa;

    .line 116
    .line 117
    invoke-virtual/range {p9 .. p9}, LT75;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v3, Lfth;

    .line 122
    .line 123
    const-string v4, "isMagicMomentOfflineDepthForVideosEnabled"

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v5, "isMagicMomentOfflineDepthForVideosEnabled()Lio/reactivex/rxjava3/core/Single;"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x1b

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LREi;

    .line 135
    .line 136
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LO3b;->R0:LREi;

    .line 140
    .line 141
    new-instance p1, LiHa;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    move-object/from16 p3, p8

    .line 145
    .line 146
    invoke-direct {p1, p3, p2}, LiHa;-><init>(LDBe;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LREi;

    .line 150
    .line 151
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LO3b;->W0:LREi;

    .line 155
    .line 156
    new-instance p1, LiHa;

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    invoke-direct {p1, p4, p2}, LiHa;-><init>(LDBe;I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, LREi;

    .line 163
    .line 164
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, LO3b;->X0:LREi;

    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 170
    .line 171
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, LO3b;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    const-string p1, "magic_moment_tool"

    .line 177
    .line 178
    iput-object p1, p0, LO3b;->a1:Ljava/lang/String;

    .line 179
    .line 180
    return-void
.end method

.method public static final V(LO3b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LuP0;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt3b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, Lt3b;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LO3b;->e0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "magicMomentEventSubject"

    .line 19
    .line 20
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final W(LO3b;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LO3b;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LO3b;->U0:Ljava/util/TreeMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, LO3b;->b0()LT3b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LT3b;->Z:LVMd;

    .line 19
    .line 20
    invoke-virtual {v0}, LVMd;->b()LBR5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LBR5;->l()LAAb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LAAb;->c:I

    .line 29
    .line 30
    div-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    iget-object v2, p0, LO3b;->U0:Ljava/util/TreeMap;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "depthFrameQualityMap"

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    iget-object v5, p0, LO3b;->U0:Ljava/util/TreeMap;

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    sub-int v6, v0, v2

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v0, v5

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v6, v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v5

    .line 95
    :goto_2
    iget-object v0, p0, LO3b;->U0:Ljava/util/TreeMap;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, LO3b;->U0:Ljava/util/TreeMap;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Ld76;->b:Ld76;

    .line 122
    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    :goto_3
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_6
    :goto_4
    return v1

    .line 132
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method


# virtual methods
.method public final bridge synthetic K()LBde;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO3b;->d0()LBde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v0, p0, LuP0;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const-string v1, "previewIsPausedOrResumedObservable"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v3, Lg2b;->e0:Lg2b;

    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LuP0;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, Lg2b;->f0:Lg2b;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x64

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->R(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LO3b;->j0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LO3b;->P0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, LrXa;->k0:LrXa;

    .line 61
    .line 62
    new-instance v4, LJ3b;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, LJ3b;-><init>(LO3b;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {p1, v3, v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LuP0;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lg2b;->g0:Lg2b;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LrXa;->l0:LrXa;

    .line 100
    .line 101
    new-instance v1, LJ3b;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, p0, v3}, LJ3b;-><init>(LO3b;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v2, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LO3b;->B0:LU6e;

    .line 119
    .line 120
    iget-object p1, p1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 121
    .line 122
    new-instance v0, LK3b;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, p0, v1}, LK3b;-><init>(LO3b;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_1
    const-string p1, "previewVisibilityStateObservable"

    .line 141
    .line 142
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO3b;->Q0:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LO3b;->b0()LT3b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LO3b;->b0()LT3b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LrP0;->D1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LZG9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LK3b;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, p0, v0}, LK3b;-><init>(LO3b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget-object v1, LR8e;->b:LR8e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X(LQ3b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO3b;->a0()LU3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf3b;->t:Lf3b;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v3, v2}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxde;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, LQ3b;->o:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v1}, LO3b;->Y(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LE8e;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, LE8e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LQ3b;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LO3b;->c0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Y(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, LuP0;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lt3b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lt3b;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "magicMomentEventSubject"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, LO3b;->a0()LU3b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lf3b;->c:Lf3b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lf3b;->b:Lf3b;

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget p2, p0, LO3b;->O0:I

    .line 38
    .line 39
    int-to-double v2, p2

    .line 40
    iget p2, p0, LO3b;->T0:I

    .line 41
    .line 42
    int-to-double v4, p2

    .line 43
    div-double/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p2, v0

    .line 50
    :goto_1
    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v1, v0, p2, v2}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LO3b;->Q0:LREi;

    .line 55
    .line 56
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LO3b;->B0:LU6e;

    .line 66
    .line 67
    iget-object p1, p1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 68
    .line 69
    sget-object p2, LdQ7;->o0:LdQ7;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LO3b;->P0:LnJe;

    .line 80
    .line 81
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Le2b;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, v0, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ldfa;

    .line 102
    .line 103
    const/16 v1, 0x18

    .line 104
    .line 105
    invoke-direct {p2, v1, p0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 118
    .line 119
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LIGa;

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LK3b;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, p0, v1}, LK3b;-><init>(LO3b;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final Z(LQ3b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxde;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p1, LQ3b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LE8e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE8e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, LO3b;->Y(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LO3b;->c0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LO3b;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LO3b;->b0()LT3b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LT3b;->Z:LVMd;

    .line 44
    .line 45
    invoke-virtual {p1}, LVMd;->b()LBR5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LBR5;->l()LAAb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, LAAb;->c:I

    .line 54
    .line 55
    iput p1, p0, LO3b;->O0:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO3b;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()LU3b;
    .locals 1

    .line 1
    iget-object v0, p0, LO3b;->L0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0()LT3b;
    .locals 1

    .line 1
    iget-object v0, p0, LO3b;->K0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT3b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO3b;->S0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spinnerOverlay"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d0()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LO3b;->A0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO3b;->j0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO3b;->P0:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LK3b;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, LK3b;-><init>(LO3b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, LO3b;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LO3b;->J0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e0412

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b0db3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LO3b;->S0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, LO3b;->c0()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(LM5e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO3b;->B0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LmHb;->a:I

    .line 16
    .line 17
    invoke-static {v0}, LaGk;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, LM3b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LM3b;-><init>(LO3b;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO3b;->P0:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i0(Z)V
    .locals 6

    .line 1
    iget v0, p0, LO3b;->O0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "seekBar"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    iget v1, p0, LO3b;->T0:I

    .line 13
    .line 14
    div-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, LO3b;->b0()LT3b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LN3b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, p1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    invoke-virtual {p0}, LO3b;->b0()LT3b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, LT3b;->e0:I

    .line 47
    .line 48
    iget-object v1, v0, LT3b;->Z:LVMd;

    .line 49
    .line 50
    invoke-virtual {v1}, LVMd;->b()LBR5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LBR5;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LN3b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, p1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    return-void
.end method

.method public final j0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 4

    .line 1
    iget-object v0, p0, LO3b;->W0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBR5;

    .line 8
    .line 9
    invoke-virtual {v0}, LBR5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg2b;->j0:Lg2b;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LGg9;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, v3}, LGg9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lg2b;->k0:Lg2b;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LuP0;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LcUa;

    .line 11
    .line 12
    const/4 p4, 0x5

    .line 13
    invoke-direct {p1, p4, p0}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 17
    .line 18
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LjXa;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p1, p2, p3, p0}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p1, "magicMomentEventSubject"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, Luna;

    .line 2
    .line 3
    const/16 p3, 0x10

    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 11

    .line 1
    iget-object v10, p0, LO3b;->B0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v10}, LU6e;->e()Lhce;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, LpMk;->n(Lhce;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LO3b;->d0()LBde;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LBde;->m:I

    .line 19
    .line 20
    iget-object v4, p2, LtFa;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v7, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v4, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v2, 0x7f070207

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, LO3b;->d0()LBde;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, LBde;->m:I

    .line 103
    .line 104
    invoke-static {p1, v2, v4}, LuP0;->s(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    new-instance v2, LQ3b;

    .line 110
    .line 111
    invoke-virtual {p0}, LO3b;->d0()LBde;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, LO3b;->d0()LBde;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, LBde;->f:I

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_3
    move-object v3, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p0}, LO3b;->d0()LBde;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, LBde;->g:I

    .line 131
    .line 132
    move v8, v3

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object v2, p2, LtFa;->b:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v5, p2, LtFa;->c:LtB1;

    .line 137
    .line 138
    iget-object v0, p2, LtFa;->a:Landroid/view/View;

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    move-object v3, v0

    .line 142
    move-object v0, v1

    .line 143
    move-object v1, p1

    .line 144
    move-object v6, p3

    .line 145
    invoke-direct/range {v0 .. v9}, LQ3b;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;IZ)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LuP0;->Z:Lxde;

    .line 149
    .line 150
    new-instance v0, LK3b;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p0, v1}, LK3b;-><init>(LO3b;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v10, LU6e;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LO3b;->D0:LDBe;

    .line 166
    .line 167
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LBOh;

    .line 172
    .line 173
    invoke-interface {v0}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LK3b;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, v2}, LK3b;-><init>(LO3b;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    new-instance v1, LK3b;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, p0, v2}, LK3b;-><init>(LO3b;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LQ3b;

    .line 210
    .line 211
    return-object v0
.end method
