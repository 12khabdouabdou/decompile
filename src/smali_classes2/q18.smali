.class public final Lq18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh18;
.implements LiGa;


# instance fields
.field public final X:Ldq0;

.field public final Y:Let6;

.field public final Z:LPp9;

.field public final a:LxIe;

.field public final b:Ludf;

.field public final c:LAZ0;

.field public final e0:LLQe;

.field public final f0:LHii;

.field public final g0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final k0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:LL18;


# direct methods
.method public constructor <init>(LxIe;Ludf;LAZ0;LL18;Ldq0;Let6;LPp9;LLQe;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq18;->a:LxIe;

    .line 5
    .line 6
    iput-object p2, p0, Lq18;->b:Ludf;

    .line 7
    .line 8
    iput-object p3, p0, Lq18;->c:LAZ0;

    .line 9
    .line 10
    iput-object p4, p0, Lq18;->t:LL18;

    .line 11
    .line 12
    iput-object p5, p0, Lq18;->X:Ldq0;

    .line 13
    .line 14
    move-object/from16 p1, p6

    .line 15
    .line 16
    iput-object p1, p0, Lq18;->Y:Let6;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lq18;->Z:LPp9;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lq18;->e0:LLQe;

    .line 25
    .line 26
    new-instance p1, LHii;

    .line 27
    .line 28
    const-string p3, "Fullscreen"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p3, v0}, LHii;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq18;->f0:LHii;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq18;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lq18;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object p3, p2, Ludf;->m0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    iput-object p3, p0, Lq18;->j0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lq18;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    iget-object p3, p2, Ludf;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x4

    .line 81
    invoke-static {p1, p3}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->a(Lio/reactivex/rxjava3/core/Flowable;I)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->c(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lk18;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-direct {v2, p0, p1}, Lk18;-><init>(Lq18;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 98
    .line 99
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    .line 101
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 102
    .line 103
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object v6, v5

    .line 107
    move-object v7, v3

    .line 108
    move-object v9, v5

    .line 109
    invoke-direct/range {v0 .. v9}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->d()Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lf18;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, p3}, Lf18;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lf18;

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-direct {p1, p2}, Lf18;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 134
    .line 135
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p2, p3, p1}, LcB1;->e(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static a(LoIe;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LlIe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LmIe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LmIe;

    .line 12
    .line 13
    iget-boolean p0, p0, LmIe;->a:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, LiIe;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    instance-of v0, p0, LjIe;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    instance-of v0, p0, LhIe;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    instance-of v0, p0, LkIe;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    instance-of v0, p0, LnIe;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_6
    instance-of p0, p0, LgIe;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    new-instance p0, LFzc;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lq18;->f0:LHii;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lq18;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ly08;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lq18;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p0, v4, p1}, Lq18;->e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lp18;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v7}, Lp18;-><init>(Lq18;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lq18;->b:Ludf;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v6, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LgB0;

    .line 77
    .line 78
    const/16 v8, 0x15

    .line 79
    .line 80
    invoke-direct {v7, v8}, LgB0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lf18;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, v7}, Lf18;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LgB0;

    .line 100
    .line 101
    const/16 v8, 0x16

    .line 102
    .line 103
    invoke-direct {v6, v8}, LgB0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 112
    .line 113
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ll18;

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-direct {v6, p0, p2, v8}, Ll18;-><init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 128
    .line 129
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lp18;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-direct {v7, p0, v8}, Lp18;-><init>(Lq18;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lq18;->e0:LLQe;

    .line 151
    .line 152
    check-cast v6, LMQe;

    .line 153
    .line 154
    iget-object v6, v6, LMQe;->a:Lbke;

    .line 155
    .line 156
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LGi1;

    .line 161
    .line 162
    iget-object v6, v6, LGi1;->a:LUo4;

    .line 163
    .line 164
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LpC3;

    .line 169
    .line 170
    sget-object v7, LMt1;->z2:LMt1;

    .line 171
    .line 172
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, LHG;

    .line 177
    .line 178
    const/16 v8, 0x11

    .line 179
    .line 180
    invoke-direct {v7, p0, v4, p2, v8}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {p2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 189
    .line 190
    iget-object v7, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 191
    .line 192
    invoke-direct {v6, p2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lp18;

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    invoke-direct {p2, p0, v7}, Lp18;-><init>(Lq18;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v6, p0, Lq18;->Z:LPp9;

    .line 213
    .line 214
    if-nez p2, :cond_3

    .line 215
    .line 216
    move-object p2, v6

    .line 217
    :cond_3
    iget-object v5, v5, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v7, LgB0;

    .line 224
    .line 225
    const/16 v8, 0x12

    .line 226
    .line 227
    invoke-direct {v7, v8}, LgB0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 231
    .line 232
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v7, "SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS"

    .line 240
    .line 241
    invoke-static {v5, p2, v7}, Lzsk;->c(Lio/reactivex/rxjava3/core/Single;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v5, Lp18;

    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    invoke-direct {v5, p0, v7}, Lp18;-><init>(Lq18;I)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {p2, v5, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    move-object p2, v6

    .line 266
    :cond_4
    new-instance v5, LgB0;

    .line 267
    .line 268
    const/16 v8, 0x13

    .line 269
    .line 270
    invoke-direct {v5, v8}, LgB0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 274
    .line 275
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 279
    .line 280
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, LrF;

    .line 284
    .line 285
    const/16 v9, 0x13

    .line 286
    .line 287
    invoke-direct {v8, v9, p2}, LrF;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Lb0;

    .line 295
    .line 296
    const/16 v9, 0x15

    .line 297
    .line 298
    invoke-direct {v8, v9, p2}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v5, Lp18;

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    invoke-direct {v5, p0, v8}, Lp18;-><init>(Lq18;I)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-static {p2, v5, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ly08;->a()LoIe;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    move-object v6, v1

    .line 331
    :goto_2
    instance-of v1, p2, LiIe;

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    instance-of p2, p2, LhIe;

    .line 336
    .line 337
    if-eqz p2, :cond_6

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_9

    .line 345
    .line 346
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    :goto_3
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_8

    .line 358
    .line 359
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    const-string p2, "IS_FULLSCREEN_CACHED"

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    invoke-static {v6, p2, p1, v7, v0}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_4
    new-instance p1, Lvy7;

    .line 375
    .line 376
    const/16 p2, 0x8

    .line 377
    .line 378
    invoke-direct {p1, p2, p0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 382
    .line 383
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string p2, "fullscreen reenactment keys the same"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_b
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v0, "fullscreen not suitable reenactment type "

    .line 402
    .line 403
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p2
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ly08;
    .locals 5

    .line 1
    iget-object v0, p0, Lq18;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ly08;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ly08;

    .line 42
    .line 43
    iget-object v4, p0, Lq18;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lq18;->a:LxIe;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, p1, v3, v3}, LxIe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;IZ)Ly08;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ly08;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LhI2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, Lq18;->b:Ludf;

    .line 2
    .line 3
    iget-object v1, v0, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lo18;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lo18;-><init>(Lq18;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lf18;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lf18;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq18;->j0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ln18;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, v2}, Ln18;-><init>(Lq18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 55
    .line 56
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lj18;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v0}, Lj18;-><init>(Lq18;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lk18;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lk18;-><init>(Lq18;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq18;->f0:LHii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ly08;

    .line 40
    .line 41
    iget-object v3, p0, Lq18;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq18;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq18;->X:Ldq0;

    .line 56
    .line 57
    invoke-interface {v0}, Ldq0;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq18;->f0:LHii;

    .line 2
    .line 3
    return-object v0
.end method
