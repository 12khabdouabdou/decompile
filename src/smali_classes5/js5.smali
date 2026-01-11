.class public final Ljs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lks5;

.field public final c:Lbph;

.field public final d:LHO4;

.field public final e:LrM3;

.field public final f:LnJe;

.field public final g:LJp0;

.field public final h:LR0f;

.field public final i:Ldof;

.field public final j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LHO4;LDBe;Lks5;Lbph;LHO4;LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljs5;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Ljs5;->b:Lks5;

    .line 7
    .line 8
    iput-object p4, p0, Ljs5;->c:Lbph;

    .line 9
    .line 10
    iput-object p5, p0, Ljs5;->d:LHO4;

    .line 11
    .line 12
    iput-object p6, p0, Ljs5;->e:LrM3;

    .line 13
    .line 14
    sget-object p2, Lv71;->Z:Lv71;

    .line 15
    .line 16
    const-string p3, "DefaultBitmojiClientRenderer"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LnJe;

    .line 23
    .line 24
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Ljs5;->f:LnJe;

    .line 28
    .line 29
    sget-object p3, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p3, p0, Ljs5;->g:LJp0;

    .line 32
    .line 33
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LG21;

    .line 38
    .line 39
    check-cast p1, Lwr5;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lwr5;->a(Lrp0;)LR0f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljs5;->h:LR0f;

    .line 46
    .line 47
    new-instance p1, Ldof;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ldof;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljs5;->i:Ldof;

    .line 55
    .line 56
    new-instance p1, LWi4;

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LOb4;

    .line 67
    .line 68
    const/16 p3, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p3, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 p2, 0x1e

    .line 82
    .line 83
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "DefaultBitmojiClientRenderer#loadOffscreenProcessor"

    .line 90
    .line 91
    invoke-static {p1, p2}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ljs5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Ljs5;I)LSNg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/16 v0, 0xc7

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    new-instance p0, LSNg;

    .line 25
    .line 26
    const/16 p1, 0x18e

    .line 27
    .line 28
    invoke-direct {p0, p1, p1}, LSNg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LSNg;

    .line 39
    .line 40
    invoke-direct {p0, v0, v0}, LSNg;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, LSNg;

    .line 45
    .line 46
    invoke-direct {p0, v0, v0}, LSNg;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, LSNg;

    .line 51
    .line 52
    const/16 p1, 0x20d

    .line 53
    .line 54
    const/16 v0, 0x2bc

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, LSNg;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, LSNg;

    .line 61
    .line 62
    const/16 p1, 0xfa

    .line 63
    .line 64
    invoke-direct {p0, p1, p1}, LSNg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v7, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p6, p0, Ljs5;->e:LrM3;

    .line 11
    .line 12
    invoke-interface {p6}, LrM3;->observe()LnM3;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    sget-object v0, Luoa;->u4:Luoa;

    .line 17
    .line 18
    invoke-interface {p6, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object p6, p3

    .line 28
    check-cast p6, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 31
    .line 32
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcq;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v8}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object p5, v2

    .line 48
    move p6, v5

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LiP6;->a:LiP6;

    .line 55
    .line 56
    sget-object p4, LFq3;->o:LFq3;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LVu1;

    .line 63
    .line 64
    invoke-direct {p2, p0, v7, p6}, LVu1;-><init>(Ljs5;Lio/reactivex/rxjava3/core/Single;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 68
    .line 69
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p3

    .line 73
    move-object p3, p1

    .line 74
    new-instance p1, Lis5;

    .line 75
    .line 76
    invoke-direct/range {p1 .. p6}, Lis5;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Ljs5;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p5, Ljs5;->f:LnJe;

    .line 85
    .line 86
    invoke-virtual {p1}, LnJe;->m()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 91
    .line 92
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p4, p5, Ljs5;->i:Ldof;

    .line 96
    .line 97
    iget-object p6, p4, Ldof;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p4, Ldof;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/LinkedList;

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p4}, Ldof;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 130
    .line 131
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LIwf;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-direct {p2, p4, p3, v0}, LIwf;-><init>(Ldof;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, LIwf;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p2, p4, p3, v0}, LIwf;-><init>(Ldof;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_3
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
