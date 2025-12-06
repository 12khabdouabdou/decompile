.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LOK4;

.field public final Y:LPI3;

.field public final Z:LBre;

.field public final a:LU5a;

.field public final b:LtL3;

.field public final c:Ldm5;

.field public final e0:Lrn0;

.field public final f0:LhJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:LACe;

.field public final j0:Lio/reactivex/rxjava3/core/Completable;

.field public final t:LVyb;


# direct methods
.method public constructor <init>(LOK4;LU5a;LtL3;Ldm5;LVyb;LOK4;LPI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcm5;->a:LU5a;

    .line 5
    .line 6
    iput-object p3, p0, Lcm5;->b:LtL3;

    .line 7
    .line 8
    iput-object p4, p0, Lcm5;->c:Ldm5;

    .line 9
    .line 10
    iput-object p5, p0, Lcm5;->t:LVyb;

    .line 11
    .line 12
    iput-object p6, p0, Lcm5;->X:LOK4;

    .line 13
    .line 14
    iput-object p7, p0, Lcm5;->Y:LPI3;

    .line 15
    .line 16
    sget-object p2, LV31;->Z:LV31;

    .line 17
    .line 18
    const-string p3, "DefaultBitmojiClientRenderer"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, LBre;

    .line 25
    .line 26
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcm5;->Z:LBre;

    .line 30
    .line 31
    sget-object p3, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p3, p0, Lcm5;->e0:Lrn0;

    .line 34
    .line 35
    invoke-virtual {p1}, LOK4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LVY0;

    .line 40
    .line 41
    check-cast p1, Lol5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lol5;->a(Lan0;)LhJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcm5;->f0:LhJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcm5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcm5;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, LACe;

    .line 65
    .line 66
    invoke-direct {p1}, LACe;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcm5;->i0:LACe;

    .line 70
    .line 71
    new-instance p1, LE95;

    .line 72
    .line 73
    const/16 p2, 0x19

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "DefaultBitmojiClientRenderer#featureActivator"

    .line 79
    .line 80
    invoke-static {p2, p1}, LANi;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcm5;->j0:Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lcm5;I)LOsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llva;->L(I)I

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
    new-instance p0, LOsg;

    .line 25
    .line 26
    const/16 p1, 0x18e

    .line 27
    .line 28
    invoke-direct {p0, p1, p1}, LOsg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, LFzc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LOsg;

    .line 39
    .line 40
    invoke-direct {p0, v0, v0}, LOsg;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, LOsg;

    .line 45
    .line 46
    invoke-direct {p0, v0, v0}, LOsg;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, LOsg;

    .line 51
    .line 52
    const/16 p1, 0x20d

    .line 53
    .line 54
    const/16 v0, 0x2bc

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, LOsg;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, LOsg;

    .line 61
    .line 62
    const/16 p1, 0xfa

    .line 63
    .line 64
    invoke-direct {p0, p1, p1}, LOsg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
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
    iget-object p6, p0, Lcm5;->Y:LPI3;

    .line 11
    .line 12
    invoke-interface {p6}, LPI3;->observe()LMI3;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    sget-object v0, LAba;->q4:LAba;

    .line 17
    .line 18
    invoke-interface {p6, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LCo;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-direct/range {v1 .. v8}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object p5, v2

    .line 47
    move p6, v5

    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, LuL6;->a:LuL6;

    .line 54
    .line 55
    sget-object p4, LIn3;->p:LIn3;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lzr1;

    .line 62
    .line 63
    invoke-direct {p2, p0, v7, p6}, Lzr1;-><init>(Lcm5;Lio/reactivex/rxjava3/core/Single;I)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 67
    .line 68
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p3

    .line 72
    move-object p3, p1

    .line 73
    new-instance p1, LZl5;

    .line 74
    .line 75
    invoke-direct/range {p1 .. p6}, LZl5;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lcm5;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p5, Lcm5;->Z:LBre;

    .line 84
    .line 85
    invoke-virtual {p1}, LBre;->m()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 90
    .line 91
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p5, Lcm5;->i0:LACe;

    .line 95
    .line 96
    iget-object p6, p4, LACe;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p4, LACe;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/LinkedList;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p4}, LACe;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ldef;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p2, p4, p3, v0}, Ldef;-><init>(LACe;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ldef;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {p2, p4, p3, v0}, Ldef;-><init>(LACe;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_3
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
