.class public final Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj78;
.implements LqSa;


# instance fields
.field public final X:LFs0;

.field public final Y:Lpw6;

.field public final Z:LSy9;

.field public final a:Li0f;

.field public final b:LUvf;

.field public final c:Ll31;

.field public final e0:LB8f;

.field public final f0:LBHi;

.field public final g0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final k0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:LT78;


# direct methods
.method public constructor <init>(Li0f;LUvf;Ll31;LT78;LFs0;Lpw6;LSy9;LB8f;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls78;->a:Li0f;

    .line 5
    .line 6
    iput-object p2, p0, Ls78;->b:LUvf;

    .line 7
    .line 8
    iput-object p3, p0, Ls78;->c:Ll31;

    .line 9
    .line 10
    iput-object p4, p0, Ls78;->t:LT78;

    .line 11
    .line 12
    iput-object p5, p0, Ls78;->X:LFs0;

    .line 13
    .line 14
    move-object/from16 p1, p6

    .line 15
    .line 16
    iput-object p1, p0, Ls78;->Y:Lpw6;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Ls78;->Z:LSy9;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Ls78;->e0:LB8f;

    .line 25
    .line 26
    new-instance p1, LBHi;

    .line 27
    .line 28
    const-string p3, "Fullscreen"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p3, v0}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls78;->f0:LBHi;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls78;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls78;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ls78;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object p3, p2, LUvf;->m0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    iput-object p3, p0, Ls78;->j0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ls78;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    iget-object p3, p2, LUvf;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

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
    iget-object p2, p2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->c(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lm78;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-direct {v2, p0, p1}, Lm78;-><init>(Ls78;I)V

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
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

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
    new-instance p2, Lh78;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, p3}, Lh78;-><init>(I)V

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
    new-instance p1, Lh78;

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-direct {p1, p2}, Lh78;-><init>(I)V

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
    invoke-static {p2, p3, p1}, LkZk;->e(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static a(LZZe;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LWZe;

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
    instance-of v0, p0, LXZe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LXZe;

    .line 12
    .line 13
    iget-boolean p0, p0, LXZe;->a:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, LTZe;

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
    instance-of v0, p0, LUZe;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    instance-of v0, p0, LSZe;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    instance-of v0, p0, LVZe;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    instance-of v0, p0, LYZe;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_6
    instance-of p0, p0, LRZe;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    new-instance p0, LwOc;

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
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ls78;->f0:LBHi;

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
    invoke-virtual {p0, p1}, Ls78;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LC68;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Ls78;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p0, v4, p1}, Ls78;->e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lr78;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v7}, Lr78;-><init>(Ls78;I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ls78;->b:LUvf;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v6, v5, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v8, LVD0;

    .line 78
    .line 79
    const/16 v9, 0x13

    .line 80
    .line 81
    invoke-direct {v8, v9}, LVD0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lh78;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v6, v8}, Lh78;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LVD0;

    .line 101
    .line 102
    const/16 v9, 0x14

    .line 103
    .line 104
    invoke-direct {v6, v9}, LVD0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 108
    .line 109
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 113
    .line 114
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 118
    .line 119
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ln78;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    invoke-direct {v6, p0, p2, v9}, Ln78;-><init>(Ls78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 129
    .line 130
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 134
    .line 135
    invoke-direct {v6, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lr78;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct {v8, p0, v9}, Lr78;-><init>(Ls78;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v8, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Ls78;->e0:LB8f;

    .line 152
    .line 153
    check-cast v6, LC8f;

    .line 154
    .line 155
    iget-object v6, v6, LC8f;->a:LDBe;

    .line 156
    .line 157
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lkm1;

    .line 162
    .line 163
    iget-object v6, v6, Lkm1;->a:LYK4;

    .line 164
    .line 165
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LOF3;

    .line 170
    .line 171
    sget-object v8, Lex1;->y2:Lex1;

    .line 172
    .line 173
    invoke-interface {v6, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v8, LEI;

    .line 178
    .line 179
    const/16 v9, 0x10

    .line 180
    .line 181
    invoke-direct {v8, p0, v4, p2, v9}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 185
    .line 186
    invoke-direct {p2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 190
    .line 191
    iget-object v8, v5, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 192
    .line 193
    invoke-direct {v6, p2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lr78;

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    invoke-direct {p2, p0, v8}, Lr78;-><init>(Ls78;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p2, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v6, p0, Ls78;->Z:LSy9;

    .line 214
    .line 215
    if-nez p2, :cond_3

    .line 216
    .line 217
    move-object p2, v6

    .line 218
    :cond_3
    iget-object v5, v5, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v8, LVD0;

    .line 225
    .line 226
    const/16 v9, 0x10

    .line 227
    .line 228
    invoke-direct {v8, v9}, LVD0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v8, "SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS"

    .line 241
    .line 242
    invoke-static {v5, p2, v8}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v5, Lr78;

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    invoke-direct {v5, p0, v8}, Lr78;-><init>(Ls78;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v5, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

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
    new-instance v5, LVD0;

    .line 267
    .line 268
    const/16 v8, 0x11

    .line 269
    .line 270
    invoke-direct {v5, v8}, LVD0;-><init>(I)V

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
    new-instance v8, LjH;

    .line 284
    .line 285
    const/16 v9, 0x14

    .line 286
    .line 287
    invoke-direct {v8, v9, p2}, LjH;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Lo0;

    .line 295
    .line 296
    const/16 v9, 0x15

    .line 297
    .line 298
    invoke-direct {v8, v9, p2}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v5, Lr78;

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    invoke-direct {v5, p0, v8}, Lr78;-><init>(Ls78;I)V

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
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LC68;->a()LZZe;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

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
    instance-of v1, p2, LTZe;

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    instance-of p2, p2, LSZe;

    .line 336
    .line 337
    if-eqz p2, :cond_6

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

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
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

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
    invoke-static {v6, p2, p1, v7, v0}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_4
    new-instance p1, LjO7;

    .line 375
    .line 376
    const/4 p2, 0x6

    .line 377
    invoke-direct {p1, p2, p0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 381
    .line 382
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    return-object p2

    .line 386
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p2, "fullscreen reenactment keys the same"

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_b
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v0, "fullscreen not suitable reenactment type "

    .line 401
    .line 402
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p2
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LC68;
    .locals 5

    .line 1
    iget-object v0, p0, Ls78;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls78;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LC68;

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
    check-cast v3, LC68;

    .line 42
    .line 43
    iget-object v4, p0, Ls78;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v2, p0, Ls78;->a:Li0f;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, p1, v3, v3}, Li0f;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;IZ)LC68;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LC68;->b()V
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
    new-instance v0, LUK2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, Ls78;->b:LUvf;

    .line 2
    .line 3
    iget-object v1, v0, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lq78;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lq78;-><init>(Ls78;I)V

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
    new-instance v1, Lh78;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lh78;-><init>(I)V

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
    iget-object p1, p0, Ls78;->j0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp78;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, v2}, Lp78;-><init>(Ls78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 55
    .line 56
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ll78;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v0}, Ll78;-><init>(Ls78;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lm78;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lm78;-><init>(Ls78;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls78;->f0:LBHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls78;->g0:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, LC68;

    .line 40
    .line 41
    iget-object v3, p0, Ls78;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v0, p0, Ls78;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls78;->X:LFs0;

    .line 56
    .line 57
    invoke-interface {v0}, LFs0;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls78;->f0:LBHi;

    .line 2
    .line 3
    return-object v0
.end method
