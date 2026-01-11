.class public final LRv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxid;


# instance fields
.field public final synthetic X:LY79;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic c:LTv5;

.field public final synthetic t:LY79;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LTv5;LY79;LY79;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, LRv5;->c:LTv5;

    .line 7
    .line 8
    iput-object p3, p0, LRv5;->t:LY79;

    .line 9
    .line 10
    iput-object p4, p0, LRv5;->X:LY79;

    .line 11
    .line 12
    iput-object p5, p0, LRv5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LRv5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LRv5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v12, Ly37;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v12, v0, v1}, Ly37;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LrX3;->f0:LrX3;

    .line 41
    .line 42
    iget-object v7, p0, LRv5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lw27;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v0, Lwk;

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v6, Ljj0;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-direct {v6, v7, v8}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, LFq3;->y:LFq3;

    .line 88
    .line 89
    invoke-static {v0, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LHW1;

    .line 102
    .line 103
    iget-object v6, p0, LRv5;->c:LTv5;

    .line 104
    .line 105
    iget-object v7, p0, LRv5;->t:LY79;

    .line 106
    .line 107
    const/16 v9, 0x12

    .line 108
    .line 109
    invoke-direct {v1, v6, v9, v7}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v10, v3

    .line 127
    move-object v3, v1

    .line 128
    new-instance v1, LQv5;

    .line 129
    .line 130
    iget-object v6, p0, LRv5;->X:LY79;

    .line 131
    .line 132
    iget-object v13, p0, LRv5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    move-object v11, v4

    .line 135
    iget-object v4, p0, LRv5;->c:LTv5;

    .line 136
    .line 137
    move-object v7, v5

    .line 138
    iget-object v5, p0, LRv5;->t:LY79;

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    move-object v2, v0

    .line 142
    invoke-direct/range {v1 .. v14}, LQv5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LTv5;LY79;LY79;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ly37;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget-object v0, p0, LRv5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsIk;->a(Lxid;Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
