.class public final Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:LON4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt3;->a:LON4;

    .line 5
    .line 6
    iput-object p2, p0, Lvt3;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, Lvt3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LYr3;->Z:LYr3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommunityGroupDataProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Lvt3;->d:LJp0;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvt3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvt3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lvt3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lvt3;->b:LON4;

    .line 12
    .line 13
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZs3;

    .line 18
    .line 19
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v3, p0, Lvt3;->a:LON4;

    .line 22
    .line 23
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LP5i;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, LZs3;->f()Lzh5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, LZs3;->g()LMh7;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, LMh7;->i:LAv0;

    .line 42
    .line 43
    new-instance v6, LQs3;

    .line 44
    .line 45
    new-instance v7, Lvk3;

    .line 46
    .line 47
    const/16 v8, 0x17

    .line 48
    .line 49
    invoke-direct {v7, v8, v5}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct {v6, v5, p1, v7, v8}, LQs3;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v6}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, LZs3;->h()Lzh5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2}, LZs3;->h()Lzh5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LVWg;

    .line 73
    .line 74
    check-cast v2, LWWg;

    .line 75
    .line 76
    iget-object v2, v2, LWWg;->n0:LAv0;

    .line 77
    .line 78
    new-instance v6, Lmdc;

    .line 79
    .line 80
    new-instance v7, Laxd;

    .line 81
    .line 82
    invoke-direct {v7, v2}, Laxd;-><init>(LAv0;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v6, v2, p1, v7, v8}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, LRBk;->y0:LRBk;

    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LYk2;

    .line 101
    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    invoke-direct {p1, v2, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lut3;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lut3;-><init>(Lvt3;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lut3;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lut3;-><init>(Lvt3;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lvt3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    :cond_0
    sget-object p1, Les3;->c:Les3;

    .line 131
    .line 132
    iget-object v0, p0, Lvt3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvt3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LEZk;->z0:LEZk;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
